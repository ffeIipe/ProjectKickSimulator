using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SharkFactory : EnemyFactory
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

        _myEnemiesPool = new Pool<EnemyController>(CreateObject, EnemyController.TurnOn, EnemyController.TurnOff, _initialAmount);
    }

    public override EnemyController GetObjectFromPool()
    {
        return _myEnemiesPool.GetObject();
    }

    public override void ReturnObjectToPool(EnemyController bullet)
    {
        _myEnemiesPool.ReturnObject(bullet);
    }
}
