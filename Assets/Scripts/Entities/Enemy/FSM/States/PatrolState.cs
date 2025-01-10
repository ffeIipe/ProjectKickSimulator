using UnityEngine;
using UnityEngine.AI;

public class PatrolState : BaseState
{
    public PatrolState(FSM fsm, EnemyController enemyController) : base(fsm, enemyController) { }

    public override void EnterState()
    {
        Patrol(true);
    }

    public override void ExitState()
    {
        Patrol(false);
    }

    public override void UpdateState()
    {
        //Debug.Log("I'm " + _enemyController.name + " and I'm in Patrol");

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

    public void Patrol(bool b)
    {
        if (!_enemyController.agent.enabled) _enemyController.agent.enabled = b;

        isPatrol = b;

        _agent.speed = _enemyController.enemyStats.EnemyPatrolSpeed;
        _enemyController.enemyAnimator.SetBool("Patrol", b);

        Vector3 randomDirection = Random.insideUnitSphere * _enemyController.enemyStats.EnemyRangePatrol;
        randomDirection += _enemyController.transform.position;

        NavMeshHit hit;
        if (NavMesh.SamplePosition(randomDirection, out hit, _enemyController.enemyStats.EnemyRangePatrol, NavMesh.AllAreas))
        {
            _enemyController.agent.SetDestination(hit.position);
        }
    }
}
