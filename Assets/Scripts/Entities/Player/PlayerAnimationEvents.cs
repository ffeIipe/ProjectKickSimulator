using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerAnimationEvents : MonoBehaviour
{
    private void ThrowShuriken() { EventManager.Player.OnHability.Invoke(); }
    private void ThrowSmokeBomb() { EventManager.Player.OnHability.Invoke(); }
    private void KickEvent() { EventManager.Player.OnKick.Invoke(); }
    private void ReturnFromRoll() { EventManager.Player.OnRoll.Invoke(); }
    private void ReturnFromSlide() { EventManager.Player.OnSlide.Invoke(); }
    private void CanKick() { PlayerModel.canKick = true; }
    private void CanHability() { PlayerModel.canAbility = true; }
}
