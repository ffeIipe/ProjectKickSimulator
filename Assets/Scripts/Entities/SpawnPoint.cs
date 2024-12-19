using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnPoint : MonoBehaviour
{
    public EnemyController enemyController;

    public void SpawnEnemy()
    {
        enemyController.SpawnEntity(transform.position);
    }
}
