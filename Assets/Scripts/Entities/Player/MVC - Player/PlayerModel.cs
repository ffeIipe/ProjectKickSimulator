using System;
using System.Threading;
using UnityEngine;

public class PlayerModel : Entity
{
    public static bool canThrow = true;
    public static bool canKick = true;

    public bool isRunning;

    public event Action OnPlayerStart = delegate { };
    public event Action OnPlayerKick = delegate { };
    public event Action OnPlayerFlyingKick = delegate { };
    public event Action OnHitEnemy = delegate { };
    public event Action OnJump = delegate { };
    public event Action<float, float> OnMovement = delegate { };
    public event Action<bool> OnKickeableEnemy = delegate { };

    public BaseKickStrategy currentKick { get; private set; }
    public IHabilities currentHability { get; private set; }
    public PlayerStats _playerStats { get; private set; }

    private Player _player;
    private Rigidbody _playerRigidbody;
    private Camera _playerCamera;
    
    private float _rotationX;
    private float _rotationY;

    private Vector3 _playerMovement;
    private float _currentX;
    private float _currentZ;

    private Vector3 lastEnemyRaycastHit;

    public PlayerModel(Player player, PlayerStats playerStats)
    {
        _player = player;
        _playerStats = playerStats;
        _playerCamera = Camera.main;
        _playerRigidbody = player.GetComponent<Rigidbody>();
        EventManager.configs.OnSensChanged += UpdateSensitivity;
        UpdateSensitivity(PlayerPrefs.GetFloat("MouseSens", 1f));
    }

    public void CameraMovement()
    {
        OnPlayerStart();
        float mouseX = Input.GetAxisRaw("Mouse X");
        float mouseY = Input.GetAxisRaw("Mouse Y");

        _rotationX -= mouseY;
        _rotationX = Mathf.Clamp(_rotationX, -90f, 90f);
        _player.playerLookAt.transform.localRotation = Quaternion.Euler(_rotationX, 0f, 0f);

        _rotationY += mouseX * _playerStats.PlayerSensitivity;
        _player.transform.localRotation = Quaternion.Euler(0f, _rotationY, 0f);
    }

    public void Movement(Vector3 playerDirection)
    {
        isRunning = true;

        float movementX = 0f;
        float movementZ = 0f;

        movementX = Input.GetAxisRaw("Horizontal");
        movementZ = Input.GetAxisRaw("Vertical");

        playerDirection = _player.transform.right * movementX + _player.transform.forward * movementZ;

        if (playerDirection.magnitude > 0)
        {
            playerDirection.Normalize();
            _playerMovement = playerDirection * _playerStats.PlayerSpeed;

            _playerRigidbody.AddForce(_playerMovement * 10, ForceMode.Force);
        }

        _currentX = Mathf.Lerp(_currentX, movementX, .5f);
        _currentZ = Mathf.Lerp(_currentZ, movementZ, .5f);

        OnMovement(_currentX, _currentZ);
    }

    private void UpdateSensitivity(float newSensitivity)
    {
        _playerStats.PlayerSensitivity = newSensitivity;
    }

    public void SetKickStrategy(BaseKickStrategy newKick)
    {
        canKick = false;
        currentKick = newKick;
    }

    public void PerformKick()
    {
        currentKick?.ExecuteKick(Camera.main.transform.position, Camera.main.transform.forward, OnHitEnemy);
    }

    public void SetHabilityStrategy(IHabilities newHability)
    {
        canThrow = false;
        currentHability = newHability;
    }

    public void PerformHability()
    {
        currentHability?.CastHability(Camera.main.transform.forward, _player.playerHand.transform.position);
    }

    public void JumpCall()
    {
        OnJump();
    }

    public void PerformJump()
    {
        _playerRigidbody.AddForce(_player.transform.up * _playerStats.PlayerJumpForce, ForceMode.Impulse);
    }

    public override void TakeDamage(float value)
    {
        currentHP -= value;

        if (currentHP <= 0) Die();

        if (currentHP > startHP) currentHP = startHP;
    }

    protected override void Die()
    {
        throw new System.NotImplementedException();
    }

    public bool IsGrounded()
    {
        float groundCheckDistance = 1.1f;
        RaycastHit hit;
        return (Physics.Raycast(_player.transform.position, -_player.transform.up, out hit, groundCheckDistance));
    }

    public Vector3 IsEnemyInRange()
    {
        RaycastHit hit;

        if (Physics.Raycast(_playerCamera.transform.position, _playerCamera.transform.forward, out hit, _playerStats.PlayerFlyingKickMaxDistance, _playerStats.PlayerKickMask))
        {
            lastEnemyRaycastHit = hit.point;
            OnKickeableEnemy(true);
            return hit.point;
        }
        else 
        {
            OnKickeableEnemy(false);
            return Vector3.zero;
        }
    }
}
