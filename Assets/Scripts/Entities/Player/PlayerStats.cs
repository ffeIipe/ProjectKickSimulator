using UnityEngine;
[CreateAssetMenu(fileName = "PlayerStats", menuName = "ScriptableObject/PlayerStats")]

public class PlayerStats : ScriptableObject
{
    [Header("Basic stats")]
    public float PlayerSensitivity;
    public float StartHP;
    public float PlayerSpeed;

    [Header("Kick stats")]
    public float PlayerKickForce;
    public float PlayerKickUpForce;
    public float PlayerKickDamage;
    public float PlayerKickDistance;
    public float PlayerKickRange;
    public float PlayerFlyingKickMaxDistance;
    public LayerMask PlayerKickMask;

    [Header("Ability stats")]
    public float ShurikenDamage;
    public float ShurikenThrowForce;
    public float SmokeBombThrowForce;

    [Header("Action stats")]
    public float PlayerJumpForce;
    public float PlayerJumpUpForce;
    public float PlayerRollForce;
    public float PlayerSlideForce;

    [Header("Dashkick stats")]
    public float PlayerKickDashForce;

    [Header("Effects")]
    public AudioClip KickSound;
    public ParticleSystem HitEffect;
}
