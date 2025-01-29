using UnityEngine;

public class EnemyCrab : EnemyController
{
    public override void Start()
    {
        base.Start();

        _fsm.CreateState("Idle", new IdleState(_fsm, this));
        _fsm.CreateState("Patrol", new PatrolState(_fsm, this));
        _fsm.CreateState("Chase", new ChaseState(_fsm, this));
        _fsm.CreateState("Attack", new AttackState(_fsm, this));

        _fsm.ChangeState("Idle");

        if (agent.enabled == false) agent.enabled = true;
    }

    private void Update()
    {
        _fsm.Execute();
        
        _timerStun.Tick(Time.deltaTime);
        _deadCountdown.Tick(Time.deltaTime);
    }

    public override void SpawnEntity(Vector3 enemyPosition)
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
