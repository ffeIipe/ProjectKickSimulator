using UnityEngine;
[CreateAssetMenu(fileName = "EnemyStats", menuName = "ScriptableObject/EnemyStats")]

public class EnemyStats : ScriptableObject
{
    [Header("Basic stats")]
    public int StartHP;
    public float EnemySpeed;
    public float StunDuration;
    public float SwordDamage;
    public float SwordRadiusDamage;

    [Header("Patrol state stats")]
    public float EnemyRangePatrol;
    public Vector2 EnemyTimeBetweenPatrol;

    [Header("Chase state stats")]
    public float EnemyRangeChase;

    [Header("Teleport state stats")]
    public float EnemyRangeTeleport;
    public float EnemyTeleportDelay;

    [Header("Attack state stats")]
    public float EnemyRangeAttack;
    public float EnemyDamage;

    [Header("Components")]
    public AnimatorOverrideController EnemyAnimator;

    [Header("Effects")]
    public GameObject HitEffect;

}
