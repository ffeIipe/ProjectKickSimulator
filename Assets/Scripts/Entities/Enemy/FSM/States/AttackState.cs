using UnityEngine;

public class AttackState : BaseState
{
    public AttackState(FSM fsm, EnemyController enemyController) : base(fsm, enemyController) { }

    public override void EnterState()
    {
        _enemyController.enemyAnimator.SetTrigger("Attack");
        Debug.Log(_enemyController.enemyAnimator);
    }

    public override void ExitState()
    {
        //_enemyAnimator.ResetTrigger("Attack");
    }

    public override void UpdateState()
    {
        if (!_enemyController.isStunned || !_enemyController.isDead)
        {
            if (Vector3.Distance(_enemyController.transform.position, _enemyController.target.transform.position) > _enemyController.enemyStats.EnemyRangeAttack && !_enemyController.isDead)
                _fsm.ChangeState("Chase");
        }
    }
}
