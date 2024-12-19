using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerAnimationEvents : MonoBehaviour
{
    private void ThrowShuriken()
    {
        EventManager.player.OnHability.Invoke();
    }

    private void KickEvent()
    {
        EventManager.player.OnKick.Invoke();
    }
}
