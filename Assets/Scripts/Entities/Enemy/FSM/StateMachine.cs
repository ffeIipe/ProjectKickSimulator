using UnityEngine;

public class StateMachine
{
    private BaseState currentState;

    public void Initialize(BaseState startingState)
    {
        currentState = startingState;
        currentState.EnterState();
    }

    public void ChangeState(BaseState newState)
    {
        currentState.ExitState();
        currentState = newState;
        currentState.EnterState();
    }

    public void Update()
    {
        currentState?.UpdateState();
    }
}
