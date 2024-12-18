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
        if (Vector3.Distance(_enemyController.transform.position, GameManager.Instance.player.transform.position) > _enemyController.enemyStats.EnemyRangeAttack && !_enemyController.isDead)
        {
            _stateMachine.ChangeState(new ChaseState(_stateMachine, _enemyController));
        }
    }
}
