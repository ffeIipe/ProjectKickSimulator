using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class EnemyFactory : MonoBehaviour
{
    [SerializeField] private EnemyController _enemyPrefab;
    [SerializeField] protected int _initialAmount;

    protected Pool<EnemyController> _myEnemiesPool;

    protected EnemyController CreateObject()
    {
        return Instantiate(_enemyPrefab, transform.parent);
    }

    public abstract EnemyController GetObjectFromPool();

    public abstract void ReturnObjectToPool(EnemyController bullet);
}
