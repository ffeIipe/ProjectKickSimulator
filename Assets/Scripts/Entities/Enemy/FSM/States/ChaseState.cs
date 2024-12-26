using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
public class ChaseState : BaseState
{
    public ChaseState(FSM stateMachine, EnemyController enemyController) : base(stateMachine, enemyController) { }

    public override void EnterState()
    {
        _enemyController.enemyAnimator.SetBool("Movement", true);
    }

    public override void ExitState()
    {
        _enemyController.enemyAnimator.SetBool("Movement", false);
    }

    public override void UpdateState()
    {
        if (_enemyController.isDead && !_agent.enabled) return;

        else if (Vector3.Distance(_enemyController.transform.position, _enemyController.target.position) < _enemyController.enemyStats.EnemyRangeTeleport)
            _fsm.ChangeState("Teleport");

        else if (Vector3.Distance(_enemyController.transform.position, _enemyController.target.position) > _enemyController.enemyStats.EnemyRangeChase || !EnemyController.isAlert || _enemyController.isStunned)            
                _fsm.ChangeState("Patrol");

        else if (EnemyController.isAlert) _agent.SetDestination(_enemyController.target.transform.position);
    }
}
