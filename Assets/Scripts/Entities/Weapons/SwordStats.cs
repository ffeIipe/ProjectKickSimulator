using UnityEngine;
[CreateAssetMenu(fileName = "SwordStats", menuName = "ScriptableObject/SwordStats")]

public class SwordStats : ScriptableObject
{
    [Header("Sword Stats")]
    public float SwordDamage;

    [Header("AnimatorOverrideController")]
    public AnimatorOverrideController AnimatorOverride;
}
