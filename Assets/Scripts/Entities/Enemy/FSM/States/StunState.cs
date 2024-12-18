using System.Collections;
using System.Collections.Generic;
using UnityEngine;

//public class StunState : BaseState
//{
//    CountdownTimer timerStun;
//
//    public StunState(StateMachine stateMachine, EnemyController enemyController) : base(stateMachine, enemyController)
//    {
//        timerStun = new CountdownTimer(2f);
//        timerStun.OnTimerStop += ExitState;
//    }
//
//    public override void EnterState()
//    {
//        timerStun.Start();
//        //trigger anim
//        _enemyController.agent.enabled = false;
//        _enemyController.isStunned = true;
//    }
//
//    public override void ExitState()
//    {
//        _enemyController.enabled = true;
//        _enemyController.isStunned = false;
//    }
//
//    public override void UpdateState()
//    {
//        timerStun.Tick(Time.deltaTime);
//
//        if (timerStun.IsFinished)
//        {
//            _stateMachine.ChangeState(new PatrolState(_stateMachine, _enemyController));
//        }
//    }
//}
