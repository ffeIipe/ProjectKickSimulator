using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SmokeBehaviour : MonoBehaviour
{
    private void OnTriggerStay(Collider other)
    {
        var enemy = other.GetComponent<EnemyController>();
        if (enemy) enemy.Stun();

        if (other.GetComponent<Player>()) EnemyController.isAlert = false;
    }

    private void OnTriggerExit(Collider other)
    {
        if (other.GetComponent<Player>()) EnemyController.isAlert = true;
    }

    private void OnDisable()
    {
        EnemyController.isAlert = true;
    }
}
