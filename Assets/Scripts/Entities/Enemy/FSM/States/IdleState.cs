using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class IdleState : BaseState
{
    public CountdownTimer _idleTimer;

    public IdleState(FSM fsm, EnemyController enemyController) : base(fsm, enemyController) { }

    public override void EnterState()
    {
        _idleTimer = new CountdownTimer(RandomIdleTime());

        _idleTimer.OnTimerStop += () => _fsm.ChangeState("Patrol");
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
    }

    public void Idle(bool b)
    {
        if (b) { _idleTimer.Start(); }

        isIdle = b;
        _enemyController.enemyAnimator.SetBool("Idle", b);
        _enemyController.agent.isStopped = b;
    }

    public float RandomIdleTime()
    {
        return Mathf.Round((Random.Range(_enemyController.enemyStats.EnemyTimeBetweenIdle.x, _enemyController.enemyStats.EnemyTimeBetweenIdle.y)) * 10) / 10;
    }
}
