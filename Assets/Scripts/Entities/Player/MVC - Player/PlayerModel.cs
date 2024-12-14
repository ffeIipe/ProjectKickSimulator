using System;
using System.Collections;
using UnityEngine;

public class PlayerModel : Entity
{
    private float _playerSensitivity;

    private float _playerSpeed;
    private float _playerJumpForce;
    private Vector3 _playerMovement;

    private float _playerKickDashForce;
    private float _playerKickForce;
    private float _playerKickUpForce;
    private float _playerKickDamage;
    private float _playerKickDistance;
    private float _playerKickRange;
    private Vector3 _kickUpForceDirection;
    private bool _canDashKick;

    private LayerMask _playerKickMask;

    public Player _player;
    private Rigidbody _playerRigidbody;
    private Camera _playerCamera;
    
    private float rotationX;
    private float rotationY;

    public Vector3 lastEnemyRaycastHit;

    public event Action OnPlayerStart = delegate { };
    public event Action OnPlayerKick = delegate { };
    public event Action OnPlayerFlyingKick = delegate { };

    public PlayerModel(Player player)
    {
        _player = player;
        _playerSensitivity = player.statsPlayerHolder.stats.PlayerSensitivity; //cambiar por evento de sensibilidad. El stats holder no puede cambiar la sens en runtime
        _playerSpeed = player.statsPlayerHolder.stats.PlayerSpeed;
        _playerJumpForce = player.statsPlayerHolder.stats.PlayerJumpForce;
        _playerKickDashForce = player.statsPlayerHolder.stats.PlayerKickDashForce;
        _playerKickForce = player.statsPlayerHolder.stats.PlayerKickForce;
        _playerKickUpForce = player.statsPlayerHolder.stats.PlayerKickUpForce;
        _playerKickDamage = player.statsPlayerHolder.stats.KickDamage;
        _playerKickDistance = player.statsPlayerHolder.stats.PlayerKickDistance;
        _playerKickRange = player.statsPlayerHolder.stats.PlayerKickRange;
        _playerKickMask = player.statsPlayerHolder.stats.PlayerKickMask;

        _playerCamera = Camera.main;
        _playerRigidbody = player.GetComponent<Rigidbody>();
    }

    public void CameraMovement()
    {
        OnPlayerStart();
        float mouseX = Input.GetAxisRaw("Mouse X");
        float mouseY = Input.GetAxisRaw("Mouse Y");

        rotationX -= mouseY;
        rotationX = Mathf.Clamp(rotationX, -90f, 90f);
        _playerCamera.transform.localRotation = Quaternion.Euler(rotationX, 0f, 0f);

        rotationY += mouseX * _playerSensitivity;
        _player.transform.localRotation = Quaternion.Euler(0f, rotationY, 0f);
    }

    public void Movement(Vector3 playerDirection)
    {
        float movementX = Input.GetAxisRaw("Horizontal");
        float movementZ = Input.GetAxisRaw("Vertical");

        playerDirection = _player.transform.right * movementX + _player.transform.forward * movementZ;

        if (playerDirection.magnitude > 0)
        {
            playerDirection.Normalize();
            _playerMovement = playerDirection * _playerSpeed;

            _playerRigidbody.AddForce(_playerMovement * 10, ForceMode.Force);
        }
    }

    public void BaseKick()
    {
        Vector3 startPosition = Camera.main.transform.position;
        Vector3 direction = Camera.main.transform.forward;

        RaycastHit[] hits = Physics.SphereCastAll(startPosition, _playerKickRange, direction, _playerKickDistance, _playerKickMask);

        foreach (var hit in hits)
        {
            var enemy = hit.collider.GetComponent<EnemyController>();
            if (enemy != null)
            {
                enemy.TakeDamage(_playerKickDamage);

                var enemyRigidbody = enemy.GetComponent<Rigidbody>();
                enemyRigidbody.constraints = RigidbodyConstraints.None;

                if (enemyRigidbody != null)
                {  
                    Vector3 forceDirection = (_player.transform.forward * _playerKickForce + _player.transform.up * _playerKickUpForce);
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
        _playerRigidbody.AddForce(_player.transform.up * _playerJumpForce, ForceMode.Impulse);
    }

    public override void TakeDamage(float value)
    {
        base.TakeDamage(value);
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

        if (Physics.Raycast(_playerCamera.transform.position, _playerCamera.transform.forward, out hit, maxDistance, _playerKickMask))
        {
            lastEnemyRaycastHit = hit.point;
            return hit.point;
        }
             
        else return Vector3.zero;

    }
}
