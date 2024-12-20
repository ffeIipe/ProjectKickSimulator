using UnityEngine;

public abstract class Entity : MonoBehaviour
{
    [Header("Stats Base")]
    [SerializeField] protected float currentHP;
    protected float startHP;

    public static void TurnOn(Entity entity)
    {
        entity.gameObject.SetActive(true);
    }

    public static void TurnOff(Entity entity)
    {
        entity.ResetEntity();
        entity.gameObject.SetActive(false);
    }

    public virtual void SpawnEntity(Vector3 entityPosition) { }
    public virtual void TakeDamage(float value) { }

    protected virtual void Die() { }
    protected virtual void PauseEntity(bool isPaused) { }
    public virtual void ResetEntity() { }
}