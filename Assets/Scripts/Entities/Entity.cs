using UnityEngine;

public abstract class Entity : MonoBehaviour
{
    [Header("Stats Base")]
    protected float startHP;
    [SerializeField] protected float currentHP;

    public abstract void TakeDamage(float value);

    protected abstract void Die();

    protected abstract void PauseEntity(bool isPaused);
}