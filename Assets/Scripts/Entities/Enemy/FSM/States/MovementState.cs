using System.Collections.Generic;
using UnityEngine;
public class MovementState : BaseState
{
    public MovementState(StateMachine stateMachine, EnemyController enemyController) : base(stateMachine, enemyController)
    {
        
    }

    public override void EnterState()
    {
        enemyController.enemyAnimator.SetBool("Movement", true);
    }

    public override void ExitState()
    {
        enemyController.enemyAnimator.SetBool("Movement", false);
    }

    public override void UpdateState()
    {
        if (!enemyController.isDead)
        {
            

            if (Vector3.Distance(enemyController.transform.position, enemyController.target.position) < enemyController.statsHolder.EnemyRangeAttack)
            {
                stateMachine.ChangeState(new AttackState(stateMachine, enemyController));
            }

            if (Vector3.Distance(enemyController.transform.position, enemyController.target.position) > enemyController.statsHolder.EnemyRangePursuit)
            {
                stateMachine.ChangeState(new MovementState(stateMachine, enemyController));
            }
        }
    }
}
