using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(BoxCollider))]

public class Sword : MeleeWeapon
{
    public SwordStats swordStats;

    private void Start()
    {
        damage = swordStats.SwordDamage;
        animatorOverride = swordStats.AnimatorOverride;
    }

    public override void Pick()
    {
        base.Pick();
        player.playerAnimator.runtimeAnimatorController = animatorOverride;
    }
}
