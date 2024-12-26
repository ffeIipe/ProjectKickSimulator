using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(fileName = "EnemyStats", menuName = "ScriptableObject/EnemyStats")]

public class EnemyStats : ScriptableObject
{
    [field: SerializeField] public int StartHP { get; private set; }
    [field: SerializeField] public float EnemySpeed { get; private set; }
    [field: SerializeField] public float EnemyRangePatrol { get; private set; }
    [field: SerializeField] public float EnemyRangeChase { get; private set; }
    [field: SerializeField] public float EnemyRangeTeleport { get; private set; }
    [field: SerializeField] public float EnemyRangeAttack { get; private set; }
    [field: SerializeField] public float EnemyDamage { get; private set; }
    [field: SerializeField] public Vector2 EnemyTimeBetweenPatrol { get; private set; }
    [field: SerializeField] public float StunDuration { get; private set; }
    [field: SerializeField] public float EnemyTeleportDelay { get; private set; }
}
