using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[RequireComponent(typeof(BoxCollider))]

public class Sword : MeleeWeapon
{
    public SwordStats swordStats;

    public override void Pick()
    {
        base.Pick();

        damage = swordStats.SwordDamage;
        player.playerAnimator.runtimeAnimatorController = swordStats.AnimatorOverride;
    }
}
