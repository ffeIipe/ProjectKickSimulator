using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class Factory : MonoBehaviour
{
    [SerializeField] private Entity entityToInstantiate;
    [SerializeField] protected int _initialAmount;

    protected Pool<Entity> _myEntitesPool;

    protected Entity CreateObject()
    {
        return Instantiate(entityToInstantiate, transform.parent);
    }

    public abstract Entity GetObjectFromPool();

    public abstract void ReturnObjectToPool(Entity bullet);
}
