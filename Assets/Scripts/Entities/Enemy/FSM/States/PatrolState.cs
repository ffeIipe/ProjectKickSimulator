using UnityEngine;
using UnityEngine.AI;

public class PatrolState : BaseState
{
    private Animator m_Animator;
    private NavMeshAgent m_NavMeshAgent;
    private  CountdownTimer _patrolTimer;

    public PatrolState(StateMachine stateMachine, EnemyController enemyController) : base(stateMachine, enemyController)
    {
        m_Animator = enemyController.enemyAnimator;
        m_NavMeshAgent = enemyController.agent;
        _patrolTimer = new CountdownTimer(2f);
        _patrolTimer.OnTimerStop += Patrol;
    }

    public override void EnterState()
    {
        _enemyController.enemyAnimator.SetBool("Idle", true);
        Patrol();
    }

    public override void ExitState()
    {
        _enemyController.enemyAnimator.SetBool("Idle", false);
    }

    public override void UpdateState()
    {
        _patrolTimer.Tick(Time.deltaTime);

        if (Vector3.Distance(_enemyController.transform.position, _enemyController.target.position) < _enemyController.enemyStats.EnemyRangePursuit && !_enemyController.isDead)
        {
            _stateMachine.ChangeState(new ChaseState(_stateMachine, _enemyController));
        }
    }

    private void Patrol()
    {
        _enemyController.Patrol(_enemyController.transform.position);
        _patrolTimer.Stop();
        _patrolTimer.Reset();
    }
}
