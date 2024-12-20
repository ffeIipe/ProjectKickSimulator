using UnityEngine;

public class StateMachine
{
    public bool enabled = true;
    
    private BaseState currentState;

    public void Initialize(BaseState startingState)
    {
        if (!enabled) return;

        currentState = startingState;
        currentState.EnterState();
    }

    public void ChangeState(BaseState newState)
    {
        if (!enabled) return;

        currentState.ExitState();
        currentState = newState;
        currentState.EnterState();
    }

    public void Update()
    {
        if (!enabled) return; 

        currentState?.UpdateState();
    }
}
