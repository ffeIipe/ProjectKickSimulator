using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(fileName = "StatsEnemy", menuName = "ScriptableObject/StatsEnemyHolder")]

public class StatsEnemyHolder : ScriptableObject
{
    [field: SerializeField] public int StartHP { get; private set; }
    [field: SerializeField] public float EnemySpeed { get; private set; }
    [field: SerializeField] public float EnemyRangePursuit { get; private set; }
    [field: SerializeField] public float EnemyRangeAttack { get; private set; }
    [field: SerializeField] public float EnemyDamage { get; private set; }
}
