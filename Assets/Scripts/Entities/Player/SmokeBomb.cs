using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SmokeBomb : Entity, IAbilities
{
    private Vector3 _playerHandPos;
    private Rigidbody _smokeRigidbody;
    private Animator _playerAnimator;
    private CountdownTimer _smokeTimer;
    private CountdownTimer _smokeLifetime;

    public SmokeBomb(string animString)
    {     
        _playerAnimator = GameManager.Instance.Player.playerAnimator;
        _playerAnimator.SetTrigger(animString);
    }

    public override void Start()
    {
        base.Start();
        //Timer
        //_smokeTimer = new CountdownTimer(2f);
        //_smokeTimer.OnTimerStop += SmokeBehaviour;
        //_smokeTimer.Start();

        _smokeLifetime = new CountdownTimer(5f);
        _smokeLifetime.OnTimerStop += ReturnObject;
        _smokeLifetime.Start();
    }

    private void Update()
    {
        //_smokeTimer.Tick(Time.deltaTime);
        _smokeLifetime.Tick(Time.deltaTime);
    }

    public void CastAbility(Vector3 direction, Vector3 playerHand)
    {
        _playerHandPos = playerHand;

        var newSmokeBomb = SmokeBombFactory.Instance.GetObjectFromPool();
        newSmokeBomb.transform.position = playerHand;

        _smokeRigidbody = newSmokeBomb.GetComponent<Rigidbody>();
        _smokeRigidbody.AddForce(direction * GameManager.Instance.Player.playerStats.SmokeBombThrowForce, ForceMode.Impulse);
        
    }

    private void OnCollisionEnter(Collision collision) { SmokeBehaviour(); }

    private void SmokeBehaviour()
    {
        var smokeBehaviour = GetComponentInChildren<SmokeBehaviour>();
        smokeBehaviour.gameObject.GetComponent<SphereCollider>().enabled = true;
        var renderers = gameObject.GetComponentsInChildren<MeshRenderer>();

        foreach (var renderer in renderers)
            renderer.enabled = true;
    }

    private void ReturnObject()
    {
        SmokeBombFactory.Instance.ReturnObjectToPool(this);
    }

    public override void ResetEntity()
    {
        transform.position = _playerHandPos;
        _smokeRigidbody = GetComponent<Rigidbody>();
        _smokeRigidbody.velocity = Vector3.zero;
    }

    protected override void PauseEntity(bool isPaused)
    {
        if (isPaused)
        {
            _smokeLifetime.Pause();
            _smokeRigidbody.constraints = RigidbodyConstraints.FreezeAll;
        }
        else
        {
            _smokeLifetime.Resume();
            _smokeRigidbody.constraints = RigidbodyConstraints.None;
        }
    }

}
