using UnityEngine;
using UnityEngine.AI;

public abstract class BaseState
{
    protected FSM _fsm;
    protected EnemyController _enemyController;
    protected Animator _enemyAnimator;
    protected NavMeshAgent _agent;

    public BaseState(FSM fsm, EnemyController enemyController)
    {
        _fsm = fsm;
        _enemyController = enemyController;
        _enemyAnimator = _enemyController.gameObject.GetComponentInChildren<Animator>();
        _agent = _enemyController.GetComponent<NavMeshAgent>();
    }

    public abstract void EnterState();
    public abstract void ExitState();
    public abstract void UpdateState();
}
