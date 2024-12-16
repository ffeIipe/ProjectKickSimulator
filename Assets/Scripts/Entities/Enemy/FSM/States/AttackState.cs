using UnityEngine;

public class AttackState : BaseState
{
    private Animator m_Animator;

    public AttackState(StateMachine stateMachine, EnemyController enemyController) : base(stateMachine, enemyController)
    {
        m_Animator = enemyController.enemyAnimator;
    }

    public override void EnterState()
    {
        m_Animator.SetTrigger("Attack");
    }

    public override void ExitState()
    {
        //ResetTrigger?
    }

    public override void UpdateState()
    {
        if (Vector3.Distance(enemyController.transform.position, GameManager.Instance.player.transform.position) > enemyController.statsHolder.EnemyRangeAttack && !enemyController.isDead)
        {
            stateMachine.ChangeState(new MovementState(stateMachine, enemyController));
        }
    }
}
