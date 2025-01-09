using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TeleportState : BaseState
{
    public TeleportState(FSM stateMachine, EnemyController enemyController) : base(stateMachine, enemyController) { }

    public override void EnterState()
    {
        _enemyController.Teleport();
    }

    public override void ExitState()
    {

    }

    public override void UpdateState()
    {
        if (_enemyController.isStunned || _enemyController.isDead || _enemyController.isTeleporting) return;

        _agent.SetDestination(_enemyController.target.transform.position);
        _fsm.ChangeState("Chase");
    }
}
