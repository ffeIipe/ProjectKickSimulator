using UnityEngine;

public class EnemyCrab : EnemyController
{
    protected override void Start()
    {
        base.Start();

        _stateMachine = new StateMachine();
        _stateMachine.Initialize(new PatrolState(_stateMachine, this));

        if (agent.enabled == false) agent.enabled = true;
    }

    private void Update()
    {
        _stateMachine.Update();
        
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
