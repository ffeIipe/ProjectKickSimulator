using System.Collections;
using System.Collections.Generic;
using Unity.VisualScripting;
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
    }

    public void LockCursor()
    {
        Cursor.lockState = CursorLockMode.Locked;
    }

    public void KickView()
    {
        _playerAnimator.SetTrigger("Kick");

    }

    public void FlyingKickView()
    {
        _playerAnimator.SetTrigger("FlyingKick");

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

  




}
