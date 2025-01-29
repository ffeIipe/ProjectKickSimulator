using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(BoxCollider))]

public class Sword : MonoBehaviour
{
    private EnemyController enemyController;

    private void Start()
    {
        enemyController = GetComponentInParent<EnemyController>();
    }

    private void OnTriggerEnter(Collider other)
    {
        var player = other.GetComponent<Player>();

        if (player)
        {
            player.Model.TakeDamage(enemyController.enemyStats.SwordDamage);
        }
    }
}
