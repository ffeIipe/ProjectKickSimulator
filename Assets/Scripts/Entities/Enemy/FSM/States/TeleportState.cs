using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TeleportState : BaseState
{
    public TeleportState(StateMachine stateMachine, EnemyController enemyController) : base(stateMachine, enemyController)
    {

    }

    public override void EnterState()
    {
        
    }

    public override void ExitState()
    {
        
    }

    public override void UpdateState()
    {
        _stateMachine.ChangeState(new AttackState(_stateMachine, _enemyController));
    }
}
