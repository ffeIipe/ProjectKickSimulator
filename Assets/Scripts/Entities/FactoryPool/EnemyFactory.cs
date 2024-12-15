using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyFactory : MonoBehaviour
{
    public static EnemyFactory Instance { get; private set; }

    [SerializeField] private EnemyController _enemyPrefab;
    [SerializeField] private int _initialAmount;

    private Pool<EnemyController> _myEnemiesPool;

    void Awake()
    {
        if (Instance)
        {
            Destroy(gameObject);
            return;
        }

        Instance = this;

        _myEnemiesPool = new Pool<EnemyController>(CreateObject, EnemyController.TurnOn, EnemyController.TurnOff, _initialAmount);
    }

    EnemyController CreateObject()
    {
        return Instantiate(_enemyPrefab, transform.parent);
    }

    public EnemyController GetObjectFromPool()
    {
        return _myEnemiesPool.GetObject();
    }

    public void ReturnObjectToPool(EnemyController bullet)
    {
        _myEnemiesPool.ReturnObject(bullet);
    }
}
