using System.Collections.Generic;
using UnityEngine;

public class ScreenGameplay : IScreen
{
    Transform _root;
    Dictionary<Behaviour, bool> _beforeDeactivation;

    public ScreenGameplay(Transform root)
    {
        _root = root;
        _beforeDeactivation = new Dictionary<Behaviour, bool>();
    }
    public void Activate()
    {
        foreach(var pair in _beforeDeactivation)
        {
            pair.Key.enabled = pair.Value;
        }    
    }

    public void Deactivate()
    {
        foreach (Behaviour behaviour in _root.GetComponentsInChildren<Behaviour>())
        {
            if (behaviour == Camera.main) return;
            if (behaviour == behaviour.GetComponent<Rigidbody>()) return;
            _beforeDeactivation[behaviour] = behaviour.enabled;
            behaviour.enabled = false; 
            //behaviour.gameObject.SetActive(false);
        }
    }

    public void Free()
    {
        _root.gameObject.SetActive(false);
        GameObject.Destroy(_root.gameObject);
    }
}
