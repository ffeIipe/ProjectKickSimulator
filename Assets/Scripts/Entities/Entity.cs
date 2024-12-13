using UnityEngine;

public abstract class Entity : MonoBehaviour
{
    [Header("Stats Base")]
    protected float startHP;
    [SerializeField] protected float currentHP;

    public virtual void TakeDamage(float value)
    {
        currentHP -= value;

        if (currentHP <= 0) Die();
        
        if (currentHP > startHP) currentHP = startHP;
    }

    public abstract void Die();
}