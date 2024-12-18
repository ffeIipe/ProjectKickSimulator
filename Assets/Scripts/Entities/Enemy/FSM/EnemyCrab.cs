using UnityEngine;

public class EnemyCrab : EnemyController
{
    public override void SpawnEnemy(Vector3 enemyPosition)
    {
        var newEnemy = CrabFactory.Instance.GetObjectFromPool();
        newEnemy.transform.position = enemyPosition;
    }

    protected override void Die()
    {
        base.Die();
        CrabFactory.Instance.ReturnObjectToPool(this);
    }
}
