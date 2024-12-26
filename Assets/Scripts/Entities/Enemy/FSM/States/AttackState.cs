using UnityEngine;

public class AttackState : BaseState
{
    public AttackState(FSM fsm, EnemyController enemyController) : base(fsm, enemyController) { }

    public override void EnterState()
    {
        _enemyAnimator.SetTrigger("Attack");
    }

    public override void ExitState()
    {
        //ResetTrigger?
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
