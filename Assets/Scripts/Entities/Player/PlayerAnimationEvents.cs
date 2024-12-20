using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerAnimationEvents : MonoBehaviour
{
    private void ThrowShuriken()
    {
        PlayerModel.canThrow = true;
        EventManager.player.OnHability.Invoke();
    }

    private void KickEvent()
    {
        EventManager.player.OnKick.Invoke();
    }
}
