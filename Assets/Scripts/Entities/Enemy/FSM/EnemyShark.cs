using UnityEngine;

public class EnemyShark : EnemyController
{
    public override void SpawnEnemy(Vector3 enemyPosition)
    {
        var newEnemy = SharkFactory.Instance.GetObjectFromPool();
        newEnemy.transform.position = enemyPosition;
    }

    protected override void Die()
    {
        base.Die();
        SharkFactory.Instance.ReturnObjectToPool(this);
    }
}
