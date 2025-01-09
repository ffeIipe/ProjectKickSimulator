using UnityEngine;

public class AttackState : BaseState
{
    public AttackState(FSM fsm, EnemyController enemyController) : base(fsm, enemyController) { }

    public override void EnterState()
    {
        _enemyController.enemyAnimator.SetTrigger("Attack");
        _enemyController.Attack(true);
    }

    public override void ExitState()
    {
        _enemyAnimator.ResetTrigger("Attack");
        _enemyController.Attack(false);
    }

    public override void UpdateState()
    {
        //Debug.Log("I'm " + _enemyController.name + " and I'm in Attack");

        if (!_enemyController.isStunned || !_enemyController.isDead)
        {
            if (Vector3.Distance(_enemyController.transform.position, _enemyController.target.transform.position) > _enemyController.enemyStats.EnemyRangeAttack && !_enemyController.isDead)
            {
                _fsm.ChangeState("Teleport");
                _fsm.ChangeState("Chase");
            }

            else
            {
                _fsm.ChangeState("Attack");
            }
        }
    }
}
