using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerView
{
    private Animator _playerAnimator;

    public PlayerView(Player player)
    {
        _playerAnimator = player.GetComponentInChildren<Animator>();
    }

    public void LockCursor()
    {
        Cursor.lockState = CursorLockMode.Locked;
    }

    public void KickAnimation()
    {
        _playerAnimator.SetTrigger("Kick");
    }
    
    public void FlyingKickAnimation()
    {
        _playerAnimator.SetTrigger("FlyingKick");
    }

}
