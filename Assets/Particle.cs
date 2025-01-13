using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Particle : Entity
{
    public ParticleSystem _particleSystem { get; private set; }
    private CountdownTimer _destroyCountdown;

    public override void Start()
    {
        base.Start();

        _destroyCountdown = new CountdownTimer(2f);
        _destroyCountdown.Start();
        _destroyCountdown.OnTimerStop += DestroyParticle;

        _particleSystem = GetComponent<ParticleSystem>();
    }

    private void Update()
    {
        _destroyCountdown.Tick(Time.deltaTime);
    }

    protected override void PauseEntity(bool isPaused)
    {
        if (isPaused) _particleSystem.Pause();
        
        else _particleSystem.Play();
    }

    private void DestroyParticle()
    {
        ParticleFactory.Instance.ReturnObjectToPool(this);
    }
}
