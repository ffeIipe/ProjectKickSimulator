using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class MeleeWeapon : WeaponBase
{
    protected float damage;
    private bool damaged = false;

    public virtual void OnTriggerEnter(Collider other)
    {
        var entity = other.GetComponent<Entity>();

        if (entity && !damaged)
        {
            damaged = true;
            entity.TakeDamage(damage);
        }
    }

    private void OnTriggerExit(Collider other)
    {
        var entity = other.GetComponent<Entity>();

        if (entity)
            damaged = false;
    }
}
