using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;
public class ChaseState : BaseState
{
    private NavMeshAgent _agent;

    public ChaseState(StateMachine stateMachine, EnemyController enemyController) : base(stateMachine, enemyController)
    {
        _agent = enemyController.agent;
    }

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
        if (!_enemyController.isDead && _agent.enabled == true)
        {
            _agent.SetDestination(_enemyController.target.transform.position);

            if (Vector3.Distance(_enemyController.transform.position, _enemyController.target.position) < _enemyController.enemyStats.EnemyRangeAttack)
            {
                _stateMachine.ChangeState(new AttackState(_stateMachine, _enemyController));
            }

            else if (Vector3.Distance(_enemyController.transform.position, _enemyController.target.position) > _enemyController.enemyStats.EnemyRangePursuit)
            {
                _stateMachine.ChangeState(new PatrolState(_stateMachine, _enemyController));
            }
        }
    }
}
