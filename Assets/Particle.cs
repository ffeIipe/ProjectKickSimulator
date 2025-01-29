using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Particle : Entity
{
    public ParticleSystem _particleSystem { get; private set; }

    public override void Start()
    {
        base.Start();
        ParticleFactory.Instance.ReturnObjectToPool(this, 2f);
        _particleSystem = GetComponent<ParticleSystem>();
    }

    protected override void PauseEntity(bool isPaused)
    {
        if (isPaused) _particleSystem.Pause();

        else _particleSystem.Play();
    }
}
