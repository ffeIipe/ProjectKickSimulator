using System;
using UnityEngine;

public class PlayerModel : Entity
{
    private Player _player;
    private StatsPlayerHolder _statsPlayer;
    private Rigidbody _playerRigidbody;
    private Camera _playerCamera;
    
    private Vector3 _playerMovement;
    private float _rotationX;
    private float _rotationY;

    private bool _canFlyKick;
    private Vector3 lastEnemyRaycastHit;

    public event Action OnPlayerStart = delegate { };
    public event Action OnPlayerKick = delegate { };
    public event Action OnPlayerFlyingKick = delegate { };

    public PlayerModel(Player player)
    {
        _player = player;
        _statsPlayer = player.statsPlayerHolder;
        _playerCamera = Camera.main;
        _playerRigidbody = player.GetComponent<Rigidbody>();
    }

    public void CameraMovement()
    {
        OnPlayerStart();
        float mouseX = Input.GetAxisRaw("Mouse X");
        float mouseY = Input.GetAxisRaw("Mouse Y");

        _rotationX -= mouseY;
        _rotationX = Mathf.Clamp(_rotationX, -90f, 90f);
        _playerCamera.transform.localRotation = Quaternion.Euler(_rotationX, 0f, 0f);

        _rotationY += mouseX * _statsPlayer.PlayerSensitivity;
        _player.transform.localRotation = Quaternion.Euler(0f, _rotationY, 0f);
    }

    public void Movement(Vector3 playerDirection)
    {
        float movementX = Input.GetAxisRaw("Horizontal");
        float movementZ = Input.GetAxisRaw("Vertical");

        playerDirection = _player.transform.right * movementX + _player.transform.forward * movementZ;

        if (playerDirection.magnitude > 0)
        {
            playerDirection.Normalize();
            _playerMovement = playerDirection * _statsPlayer.PlayerSpeed;

            _playerRigidbody.AddForce(_playerMovement * 10, ForceMode.Force);
        }
    }

    public void BaseKick()
    {
        Vector3 startPosition = Camera.main.transform.position;
        Vector3 direction = Camera.main.transform.forward;

        RaycastHit[] hits = Physics.SphereCastAll(startPosition, _statsPlayer.PlayerKickRange, direction, _statsPlayer.PlayerKickDistance, _statsPlayer.PlayerKickMask);

        foreach (var hit in hits)
        {
            var enemy = hit.collider.GetComponent<EnemyController>();
            if (enemy != null)
            {
                enemy.TakeDamage(_statsPlayer.PlayerKickDamage);

                var enemyRigidbody = enemy.GetComponent<Rigidbody>();
                enemyRigidbody.constraints = RigidbodyConstraints.None;

                if (enemyRigidbody != null)
                {  
                    Vector3 forceDirection = (_player.transform.forward * _statsPlayer.PlayerKickForce + _player.transform.up * _statsPlayer.PlayerKickUpForce);
                    enemyRigidbody.AddForce(forceDirection, ForceMode.VelocityChange);
                }
            }
        }
    }

    public void Kick()
    {
        BaseKick();
        OnPlayerKick();
    }

    public void FlyingKick(Vector3 enemyPosition, Quaternion playerRotation)
    {
        BaseKick();
        _playerRigidbody.Move(enemyPosition, playerRotation);
        OnPlayerFlyingKick();
    }

    public void Jump()
    {
        _playerRigidbody.AddForce(_player.transform.up * _statsPlayer.PlayerJumpForce, ForceMode.Impulse);
    }

    public override void TakeDamage(float value)
    {
        currentHP -= value;

        if (currentHP <= 0) Die();

        if (currentHP > startHP) currentHP = startHP;
    }

    public override void Die()
    {
        throw new System.NotImplementedException();
    }

    public bool IsGrounded()
    {
        float groundCheckDistance = 1.1f;
        RaycastHit hit;
        return (Physics.Raycast(_player.transform.position, -_player.transform.up, out hit, groundCheckDistance));
    }

    public Vector3 IsEnemyInSight()
    {
        float maxDistance = 30f;
        RaycastHit hit;

        if (Physics.Raycast(_playerCamera.transform.position, _playerCamera.transform.forward, out hit, maxDistance, _statsPlayer.PlayerKickMask))
        {
            lastEnemyRaycastHit = hit.point;
            return hit.point;
        }
             
        else return Vector3.zero;

    }

    public override void PauseEntity(bool isPaused)
    {
        throw new NotImplementedException();
    }
}
