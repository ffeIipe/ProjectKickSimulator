using UnityEngine;

public class IdleState : BaseState
{
    private Animator m_Animator;

    public IdleState(StateMachine stateMachine, EnemyController enemyController) : base(stateMachine, enemyController)
    {
        m_Animator = enemyController.enemyAnimator;
    }

    public override void EnterState()
    {
        enemyController.enemyAnimator.SetBool("Idle", true);
    }

    public override void ExitState()
    {
        enemyController.enemyAnimator.SetBool("Idle", false);
    }

    public override void UpdateState()
    {
        if (Vector3.Distance(enemyController.transform.position, enemyController.target.position) < enemyController.statsHolder.EnemyRangePursuit && !enemyController.isDead)
        {
            stateMachine.ChangeState(new MovementState(stateMachine, enemyController));
        }
    }
}
