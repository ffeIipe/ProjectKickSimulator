public abstract class BaseState
{
    protected StateMachine _stateMachine;
    protected EnemyController _enemyController;

    public BaseState(StateMachine stateMachine, EnemyController enemyController)
    {
        _stateMachine = stateMachine;
        _enemyController = enemyController;
    }

    public abstract void EnterState();
    public abstract void ExitState();
    public abstract void UpdateState();
}
