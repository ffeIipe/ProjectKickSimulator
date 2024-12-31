using UnityEngine;

public class PlayerView
{
    private Player _player;
    private Animator _playerAnimator;
    private AudioSource _audioSource;

    public PlayerView(Player player)
    {
        _player = player;
        _playerAnimator = player.GetComponentInChildren<Animator>();
        _audioSource = player.GetComponent<AudioSource>();
        Debug.Log("Start Player View");
    }

    public void LockCursor()
    {
        Cursor.lockState = CursorLockMode.Locked;
    }

    public void KickView()
    {
        RandomAnimations();
    }

    public void FlyingKickView()
    {
        _playerAnimator.SetTrigger("FlyingKick");
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
    }

    public void SlideView()
    {
        _playerAnimator.SetTrigger("Slide");
    }

    public void OnEnablePlayer()
    {
        _playerAnimator = _player.GetComponentInChildren<Animator>();
        _playerAnimator.speed = 1;
    }

    public void OnDisablePlayer()
    {
        _playerAnimator.speed = 0;
    }

    public void KickHitSound()
    {
        AudioManager.Instace.PlaySound(_player.playerStats.kickSound);
    }

    public void EnemyInRange(bool param)
    {
        EventManager.ui.OnShowKickeableEnemy.Invoke(param);
    }

    private void RandomAnimations()
    {
        var chance = Random.Range(0f, 1f);
        Debug.Log(chance);
        if (chance >= 0.5f)
        {
            _playerAnimator.runtimeAnimatorController = _player.playerAnimOverride;
        }
    }
}
