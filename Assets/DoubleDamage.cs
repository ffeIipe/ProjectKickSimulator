using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DoubleDamage : PowerUp, IPickable
{
    public float duration = 10f;
    public float multiplier = 2;
    private CountdownTimer _timer;

    private void Update()
    {
        if(_timer.IsRunning) _timer.Tick(Time.deltaTime); 
    }

    private void OnTriggerEnter(Collider other)
    {
        var player = other.GetComponent<Player>();

        if (player)
        {
            Pick();
        }
    }

    public void Pick()
    {
        _timer = new CountdownTimer(duration);
        _timer.Start();
        _timer.OnTimerStop += Destroy;

        player.Model.damageMult = multiplier;

        Deactivate();
    }

    private void Deactivate()
    {
        GetComponent<MeshRenderer>().enabled = false;
        GetComponent<Collider>().enabled = false;

    }

    private void Destroy()
    {
        Debug.Log("Destroy");
        player.Model.damageMult = 1;
        Destroy(gameObject);
    }
}
