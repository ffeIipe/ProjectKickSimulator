using UnityEngine;
using UnityEngine.AI;

public class PatrolState : BaseState
{
    public PatrolState(FSM fsm, EnemyController enemyController) : base(fsm, enemyController)
    {
        _enemyController._patrolTimer = new CountdownTimer(_enemyController.RandomPatrolTime());
        _enemyController._patrolTimer.OnTimerStop += _enemyController.Patrol;
    }

    public override void EnterState()
    {
        //_enemyController.enemyAnimator.SetBool("Idle", true);
        _enemyController.Patrol();
    }

    public override void ExitState()
    {
        //_enemyController.enemyAnimator.SetBool("Idle", false);
    }

    public override void UpdateState()
    {
        _enemyController._patrolTimer.Tick(Time.deltaTime);
        if (!_enemyController.isStunned || !_enemyController.isDead)
        {
            if (Vector3.Distance(_enemyController.transform.position, _enemyController.target.position) <= _enemyController.enemyStats.EnemyRangeChase && !_enemyController.isDead && EnemyController.isAlert)
                _fsm.ChangeState("Chase");
        }
    }
}
