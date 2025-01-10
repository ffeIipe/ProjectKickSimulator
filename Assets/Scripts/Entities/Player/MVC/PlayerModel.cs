using System;
using System.Collections;
using System.Threading;
using Unity.VisualScripting;
using UnityEngine;

public class PlayerModel : Entity
{
    public static bool canAbility = true;
    public static bool canKick = true;
    public static bool canAction = true;

    public bool isRunning;

    public event Action<bool> OnRagdollState = delegate { };
    public event Action OnPlayerStart = delegate { };
    public event Action OnHitEnemy = delegate { };
    public event Action OnJump = delegate { };
    public event Action OnRoll = delegate { };
    public event Action OnSlide = delegate { };
    public event Action<float, float> OnMovement = delegate { };
    public event Action<bool> OnKickeableEnemy = delegate { };

    public BaseKickStrategy currentKick { get; private set; }
    public IAbilities currentHability { get; private set; }
    public PlayerStats _playerStats { get; private set; }

    private Player _player;
    private Rigidbody _playerRigidbody;
    private Camera _playerCamera;
    
    private float _rotationX;
    private float _rotationY;

    private Vector3 _playerMovement;
    private float _currentX;
    private float _currentZ;

    private float _collHeight;
    private Quaternion _actualRot;
    private Vector3 _cameraPos;

    private Vector3 lastEnemyRaycastHit;

    public PlayerModel(Player player, PlayerStats playerStats)
    {
        _player = player;
        _playerStats = playerStats;
        _playerCamera = Camera.main;
        _playerRigidbody = player.GetComponent<Rigidbody>();

        currentHP = playerStats.StartHP;

        SetRagdollState(false);

        UpdateSensitivity(PlayerPrefs.GetFloat("MouseSens", 1f));
    }

    #region Movement
    public void CameraMovement()
    {
        OnPlayerStart();
        float mouseX = Input.GetAxisRaw("Mouse X");
        float mouseY = Input.GetAxisRaw("Mouse Y");

        _rotationX -= mouseY * _playerStats.PlayerSensitivity;
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

        movementX = playerDirection.x;
        movementZ = playerDirection.z;

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

    public void UpdateSensitivity(float newSensitivity)
    {
        newSensitivity = Mathf.Round(newSensitivity * 10f) / 10f;
        _playerStats.PlayerSensitivity = newSensitivity;
    }
    #endregion

    #region Kicks
    public void SetKickStrategy(BaseKickStrategy newKick)
    {
        canKick = false;
        currentKick = newKick;
    }

    public void PerformKick()
    {
        currentKick?.ExecuteKick(Camera.main.transform.position, Camera.main.transform.forward, OnHitEnemy);
    }
    #endregion

    #region Abilities
    public void SetAbilityStrategy(IAbilities newAbility)
    {
        if (!canAbility) return;
        currentHability = newAbility;
    }

    public void PerformHability()
    {
        canAbility = false;

        currentHability?.CastAbility(Camera.main.transform.forward, _player.playerHand.transform.position);
    }
    #endregion

    #region Actions
    public void PerformJump()
    {
        _playerRigidbody.AddForce(_player.transform.up * _playerStats.PlayerJumpUpForce + _player.transform.forward* _playerStats.PlayerJumpForce, ForceMode.Impulse);
        OnJump();
    }

    public void Roll(Vector3 playerDirection)
    {
        float movementX = 0f;
        float movementZ = 0f;

        movementX = playerDirection.x;
        movementZ = playerDirection.z;

        _player.pivotModel.transform.localRotation = Quaternion.LookRotation(playerDirection);

        playerDirection = _player.transform.right * movementX + _player.transform.forward * movementZ;

        _playerRigidbody.AddForce(playerDirection.normalized * (_playerStats.PlayerRollForce * 10), ForceMode.Impulse);

        OnRoll();
    }

    public void Slide(Vector3 playerDirection)
    {
        float movementX = 0f;
        float movementZ = 0f;

        movementX = playerDirection.x;
        movementZ = playerDirection.z;

        _player.pivotModel.transform.localRotation = Quaternion.LookRotation(playerDirection);

        playerDirection = _player.transform.right * movementX + _player.transform.forward * movementZ;

        _playerRigidbody.AddForce(playerDirection.normalized * (_playerStats.PlayerSlideForce * 10), ForceMode.Impulse);

        OnSlide();
    }

    public void ReturnFromAction()
    {
        _player.pivotModel.localRotation = Quaternion.Euler(0, 0, 0);
        canAction = true;
    }
    #endregion

    #region Entity
    public void SetRagdollState(bool b)
    {
        OnRagdollState.Invoke(b);

        foreach(Rigidbody r in _player.playerRagdoll.GetComponentsInChildren<Rigidbody>())
        {
            r.isKinematic = !b;
            r.useGravity = b;
        }

        foreach(Collider c in _player.playerRagdoll.GetComponentsInChildren<Collider>())
        {
            c.enabled = b;
        }
    }

    public override void TakeDamage(float value)
    {
        currentHP -= value;

        if (currentHP <= 0) Die();

        if (currentHP > _playerStats.StartHP) currentHP = _playerStats.StartHP;

        EventManager.Player.OnHPChanged.Invoke(currentHP);
    }

    protected override void Die()
    {
        _player.enabled = false;
        SetRagdollState(true);
        EventManager.ui.IsPlayerDead.Invoke(true);
    }
    #endregion

    #region Verifiers
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
    #endregion
}
