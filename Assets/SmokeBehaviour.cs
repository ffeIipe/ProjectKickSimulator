using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SmokeBehaviour : MonoBehaviour
{
    private void OnTriggerStay(Collider other)
    {
        var enemy = other.GetComponent<EnemyController>();
        var player = other.GetComponent<Player>();

        if (enemy) enemy.Stun();

        else if (player) enemy.isAlert = false;
    }
}
