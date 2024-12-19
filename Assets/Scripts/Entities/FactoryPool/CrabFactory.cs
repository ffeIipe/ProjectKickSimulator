using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CrabFactory : Factory
{
    public static CrabFactory Instance { get; private set; }

    private void Awake()
    {
        if (Instance)
        {
            Destroy(gameObject);
            return;
        }

        Instance = this;

        _myEnemiesPool = new Pool<Entity>(CreateObject, Entity.TurnOn, Entity.TurnOff, _initialAmount);
    }

    public override Entity GetObjectFromPool()
    {
        return _myEnemiesPool.GetObject();
    }

    public override void ReturnObjectToPool(Entity entity)
    {
        _myEnemiesPool.ReturnObject(entity);
    }
}
