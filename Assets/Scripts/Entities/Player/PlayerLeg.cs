using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerLeg : MonoBehaviour
{
    private void KickEvent()
    {
        Debug.Log("EVENT KickEvent()");
        EventManager.player.OnKick.Invoke();
    }
}
