using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(fileName = "StatsEnemy", menuName = "ScriptableObject/StatsEnemyHolder")]

public class StatsEnemyHolder : ScriptableObject
{
    public StatsEnemy stats;

    public void ChangeStats(StatsEnemy stats)
    {
        this.stats = stats;
    }
}
