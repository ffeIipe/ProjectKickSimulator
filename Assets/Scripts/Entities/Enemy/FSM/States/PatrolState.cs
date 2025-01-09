using UnityEngine;
using UnityEngine.AI;

public class PatrolState : BaseState
{
    public PatrolState(FSM fsm, EnemyController enemyController) : base(fsm, enemyController)
    {
        _enemyController._patrolTimer = new CountdownTimer(_enemyController.RandomPatrolTime());
        _enemyController._patrolTimer.OnTimerStop += () => _fsm.ChangeState("Idle");//delegate { _enemyController.Patrol(false); };
    }

    public override void EnterState()
    {
        _enemyController.Patrol(true);
    }

    public override void ExitState()
    {
        _enemyController.Patrol(false);
    }

    public override void UpdateState()
    {
        //Debug.Log("I'm " + _enemyController.name + " and I'm in Patrol");
        
        _enemyController._patrolTimer.Tick(Time.deltaTime);

        if (HasReachedDestination())
            _fsm.ChangeState("Idle");

        if (!_enemyController.isStunned || !_enemyController.isDead)
        {
            if (Vector3.Distance(_enemyController.transform.position, _enemyController.target.position) <= _enemyController.enemyStats.EnemyRangeChase && !_enemyController.isDead && EnemyController.isAlert)
                _fsm.ChangeState("Chase");
        }
    }

    private bool HasReachedDestination()
    {
        return !_enemyController.agent.pathPending &&
               _enemyController.agent.remainingDistance <= _enemyController.agent.stoppingDistance;
    }

}
