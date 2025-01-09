using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IdleState : BaseState
{
    public IdleState(FSM fsm, EnemyController enemyController) : base(fsm, enemyController) { }

    public override void EnterState()
    {
        _enemyController._idleTimer.OnTimerStop += delegate { _enemyController.Idle(false); };
        _enemyController.Idle(true);
    }

    public override void ExitState()
    {
        _enemyController.Idle(false);
    }

    public override void UpdateState()
    {
        //Debug.Log("I'm " + _enemyController.name + " and I'm in Idle");

        _enemyController._idleTimer.Tick(Time.deltaTime);

        if (Vector3.Distance(_enemyController.transform.position, _enemyController.target.transform.position) <= _enemyController.enemyStats.EnemyRangeChase)
            _fsm.ChangeState("Chase");

        if (!_enemyController.isIdle)
            _fsm.ChangeState("Patrol");
    }
}
