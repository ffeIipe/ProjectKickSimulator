using UnityEngine;
[System.Serializable]
public struct StatsPlayer
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
    public float KickDamage;
    public float PlayerKickDistance;
    public float PlayerKickRange;
    public LayerMask PlayerKickMask;

    [Header("Dashkick stats")]
    public float PlayerKickDashForce;

    
}
