using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(fileName = "EnemyStats", menuName = "ScriptableObject/EnemyStats")]

public class EnemyStats : ScriptableObject
{
    [field: SerializeField] public int StartHP { get; private set; }
    [field: SerializeField] public float EnemySpeed { get; private set; }
    [field: SerializeField] public float EnemyRangePursuit { get; private set; }
    [field: SerializeField] public float EnemyRangeAttack { get; private set; }
    [field: SerializeField] public float EnemyDamage { get; private set; }
}
