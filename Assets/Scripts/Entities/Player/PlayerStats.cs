using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(fileName = "PlayerStats", menuName = "ScriptableObject/PlayerStats")]

public class PlayerStats : ScriptableObject
{
    [Header("Basic stats")]
    public float PlayerSensitivity;
    public int StartHP;
    public float PlayerSpeed;

    [Header("Jump stats")]
    public float PlayerJumpForce;

    [Header("Kick stats")]
    public float PlayerKickForce;
    public float PlayerKickUpForce;
    public float PlayerKickDamage;
    public float PlayerKickDistance;
    public float PlayerKickRange;
    public float PlayerFlyingKickMaxDistance;
    public LayerMask PlayerKickMask;

    [Header("Dashkick stats")]
    public float PlayerKickDashForce;

    [Header("Sound Effects")]
    public AudioClip kickSound;

}
