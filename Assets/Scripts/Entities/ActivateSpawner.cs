using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ActivateSpawner : MonoBehaviour
{
    [SerializeField] private List<SpawnPoint> spawnPoints;
    private bool spawned = false;

    private void OnTriggerEnter(Collider other)
    {
        if (!spawned)
        {
            spawned = true;
            foreach (SpawnPoint spawnPoint in spawnPoints)
            {
                spawnPoint.SpawnEnemy();
            }
        }
    }
}
