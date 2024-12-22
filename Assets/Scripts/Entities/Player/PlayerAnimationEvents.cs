using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerAnimationEvents : MonoBehaviour
{
    private void ThrowShuriken()
    {
        PlayerModel.canThrow = true;
        EventManager.Player.OnHability.Invoke();
    }
    
    private void ThrowSmokeBomb()
    {
        PlayerModel.canThrow = true;
        EventManager.Player.OnHability.Invoke();
    }

    private void KickEvent()
    {
        EventManager.Player.OnKick.Invoke();
    }

    private void Jump()
    {
        EventManager.Player.OnJump.Invoke();
    }
}
