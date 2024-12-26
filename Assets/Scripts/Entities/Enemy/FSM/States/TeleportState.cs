using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TeleportState : BaseState
{
    private CountdownTimer _delayTimer;

    public TeleportState(FSM stateMachine, EnemyController enemyController) : base(stateMachine, enemyController) { }

    public override void EnterState()
    {
        _delayTimer = new CountdownTimer(_enemyController.enemyStats.EnemyTeleportDelay);
        _delayTimer.Start();
        _delayTimer.OnTimerStop += _enemyController.Teleport;
    }

    public override void ExitState()
    {

    }

    public override void UpdateState()
    {
        _delayTimer.Tick(Time.deltaTime);

        if(!_enemyController.isStunned || !_enemyController.isDead)
        {
            if (_delayTimer.IsFinished && Vector3.Distance(_enemyController.transform.position, _enemyController.target.position) <= _enemyController.enemyStats.EnemyRangeAttack)
            {
                _fsm.ChangeState("Attack");
            }
            else if (Vector3.Distance(_enemyController.transform.position, _enemyController.target.position) > _enemyController.enemyStats.EnemyRangeTeleport)
            {
                _delayTimer.OnTimerStop -= _enemyController.Teleport;
                _fsm.ChangeState("Chase");
            }
        } 
    }
}
