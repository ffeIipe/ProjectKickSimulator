using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class PowerUp : MonoBehaviour, IPickable
{
    public float duration = 10f;
    protected Player player;
    protected CountdownTimer _timer;

    public virtual void Pick()
    {
        _timer = new CountdownTimer(duration);
        _timer.Start();
        _timer.OnTimerStop += RevertEffect;

        ApplyEffect();
        Deactivate();
    }

    protected virtual void Start()
    {
        player = GameManager.Instance.Player;
    }

    protected void Deactivate()
    {
        GetComponent<MeshRenderer>().enabled = false;
        GetComponent<Collider>().enabled = false;
    }

    protected abstract void ApplyEffect();
    protected virtual void RevertEffect() { }

    private void Update()
    {
        if (_timer == null) return;

        _timer.Tick(Time.deltaTime);
    }

    private void OnTriggerEnter(Collider other)
    {
        var player = other.GetComponent<Player>();

        if (player)
        {
            Pick();
        }
    }
}
