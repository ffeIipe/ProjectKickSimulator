using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SpawnPoint : MonoBehaviour
{
    [SerializeField] private EnemyController enemyController;

    public void SpawnEnemy()
    {
        enemyController.SpawnEnemy(transform.position);
    }
}
