using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FSM
{
    Dictionary<string, BaseState> _states = new Dictionary<string, BaseState>();
    Dictionary<int, BaseState> _fase = new Dictionary<int, BaseState>();
    BaseState _actualState;
    public bool enable = true;
    public void CreateState(string name, BaseState state)
    {
        if (!_states.ContainsKey(name))
            _states.Add(name, state);
    }

    public void CreateState(int fase, BaseState state)
    {
        if (!_fase.ContainsKey(fase))
            _fase.Add(fase, state);
    }

    public void Execute()
    {
        if(enable)
        {
            _actualState.UpdateState();
        }
    }

    public void ChangeState(string name)
    {
        if (_states.ContainsKey(name) && enable)
        {
            if (_actualState != null)
                _actualState.ExitState();

            _actualState = _states[name];
            _actualState.EnterState();
        }
    }

    public void ChangeState(int name)
    {
        if (_fase.ContainsKey(name) && enable)
        {
            if (_actualState != null)
                _actualState.ExitState();

            _actualState = _fase[name];
            _actualState.EnterState();
        }
    }
}
