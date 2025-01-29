using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class TeleportState : BaseState
{
    protected CountdownTimer _delayTeleport;

    public TeleportState(FSM stateMachine, EnemyController enemyController) : base(stateMachine, enemyController)
    {
        _delayTeleport = new CountdownTimer(_enemyController.enemyStats.EnemyTeleportDelay);
        _delayTeleport.OnTimerStop += FinishTeleport;
    }

    public override void EnterState()
    {
        Teleport();
    }

    public override void ExitState()
    {

    }

    public override void UpdateState()
    {
        _delayTeleport.Tick(Time.deltaTime);

        if (_enemyController.isStunned || _enemyController.isDead || isTeleporting) return;

        _agent.SetDestination(_enemyController.target.transform.position);
        _fsm.ChangeState("Chase");
    }

    public void Teleport()
    {
        if (isTeleporting) return;

        _delayTeleport.Start();
        isTeleporting = true;
        _enemyController.agent.isStopped = true;
        _enemyController.enemyAnimator.SetTrigger("Teleport");
    }

    private void FinishTeleport() 
    { 
        isTeleporting = false; 
        _enemyController.agent.isStopped = false;
    }
}
