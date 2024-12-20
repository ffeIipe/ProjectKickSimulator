using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SharkFactory : Factory
{
    public static SharkFactory Instance { get; private set; }

    private void Awake()
    {
        if (Instance)
        {
            Destroy(gameObject);
            return;
        }

        Instance = this;

        _myEntitesPool = new Pool<Entity>(CreateObject, Entity.TurnOn, Entity.TurnOff, _initialAmount);
    }

    public override Entity GetObjectFromPool()
    {
        return _myEntitesPool.GetObject();
    }

    public override void ReturnObjectToPool(Entity bullet)
    {
        _myEntitesPool.ReturnObject(bullet);
    }
}
