using UnityEngine;

public class PlayerView
{
    private Player _player;
    private Animator _playerAnimator, _cameraAnimator;
    private AudioSource _audioSource;
    private Rigidbody _playerRigidbody;
    private Vector3 _currentVelocity;
    public PlayerView(Player player, Animator playerAnimator)
    {
        _player = player;
        _playerAnimator = playerAnimator;
        _playerRigidbody = player.GetComponent<Rigidbody>();
        _cameraAnimator = Camera.main.GetComponentInParent<Animator>();
        _audioSource = player.GetComponent<AudioSource>();
    }

    public void LockCursor()
    {
        Cursor.lockState = CursorLockMode.Locked;
    }

    public void MovementView(float x, float z)
    {
        _playerAnimator.SetFloat("x", x);
        _playerAnimator.SetFloat("y", z);
    }

    public void JumpView()
    {
        _playerAnimator.SetTrigger("Jump");
    }

    public void RollView()
    {
        _playerAnimator.SetTrigger("Roll");
        _cameraAnimator.SetTrigger("Down");
    }

    public void SlideView()
    {
        _playerAnimator.SetTrigger("Slide");
        _cameraAnimator.SetTrigger("Down");
    }

    public void HangView()
    {
        _playerAnimator.SetTrigger("Hang");
    }

    public void OnEnablePlayer()
    {
        _playerRigidbody.velocity = _currentVelocity;
        _playerAnimator.speed = 1;
    }

    public void OnDisablePlayer()
    {
        _currentVelocity = _playerRigidbody.velocity;
        _playerRigidbody.velocity = Vector3.zero;
        _playerAnimator.speed = 0;
    }

    public void KickHitSound()
    {
        AudioManager.Instace.PlaySound(_player.playerStats.KickSound);
    }

    public void EnemyInRange(bool param)
    {
        EventManager.ui.OnShowKickeableEnemy.Invoke(param);
    }
}
