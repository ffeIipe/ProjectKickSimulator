using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Hangable : MonoBehaviour
{
    public PlayerStats playerStats;

    private void OnDrawGizmos()
    {
        Gizmos.color = Color.green;
        Gizmos.DrawWireSphere(transform.position, playerStats.PlayerMaxHangDistance);
    }
}
