using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IdleState : BaseState
{
    public CountdownTimer _idleTimer;

    public IdleState(FSM fsm, EnemyController enemyController) : base(fsm, enemyController)
    {
        _idleTimer = new CountdownTimer(1f);
    }

    public override void EnterState()
    {
        _idleTimer.OnTimerStop += delegate { Idle(false); };
        Idle(true);
    }

    public override void ExitState()
    {
        Idle(false);
    }

    public override void UpdateState()
    {
        //Debug.Log("I'm " + _enemyController.name + " and I'm in Idle");

        _idleTimer.Tick(Time.deltaTime);

        if (Vector3.Distance(_enemyController.transform.position, _enemyController.target.transform.position) <= _enemyController.enemyStats.EnemyRangeChase)
            _fsm.ChangeState("Chase");

        if (!isIdle)
            _fsm.ChangeState("Patrol");
    }

    public void Idle(bool b)
    {
        isIdle = b;
        _enemyController.enemyAnimator.SetBool("Idle", b);
        _enemyController.agent.isStopped = b;
        if (b) { _idleTimer.Reset(); _idleTimer.Start(); }
        else return;
    }
}
