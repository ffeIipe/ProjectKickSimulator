using UnityEngine;

public class PatrolState : BaseState
{
    private Animator m_Animator;

    public PatrolState(StateMachine stateMachine, EnemyController enemyController) : base(stateMachine, enemyController)
    {
        Debug.Log(enemyController);
        m_Animator = enemyController.enemyAnimator;
    }

    public override void EnterState()
    {
        _enemyController.enemyAnimator.SetBool("Idle", true);
    }

    public override void ExitState()
    {
        _enemyController.enemyAnimator.SetBool("Idle", false);
    }

    public override void UpdateState()
    {
        if (Vector3.Distance(_enemyController.transform.position, _enemyController.target.position) < _enemyController.enemyStats.EnemyRangePursuit && !_enemyController.isDead)
        {
            _stateMachine.ChangeState(new ChaseState(_stateMachine, _enemyController));
        }
    }
}
