public abstract class BaseState
{
    protected StateMachine stateMachine;
    protected EnemyController enemyController;

    public BaseState(StateMachine stateMachine, EnemyController enemyController)
    {
        this.stateMachine = stateMachine;
        this.enemyController = enemyController;
    }

    public abstract void EnterState();
    public abstract void ExitState();
    public abstract void UpdateState();
}
