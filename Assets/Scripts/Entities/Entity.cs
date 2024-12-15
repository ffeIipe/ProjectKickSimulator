using UnityEngine;

public abstract class Entity : MonoBehaviour
{
    [Header("Stats Base")]
    protected float startHP;
    [SerializeField] protected float currentHP;

    public abstract void TakeDamage(float value);

    public abstract void Die();

    public abstract void PauseEntity(bool isPaused);
}