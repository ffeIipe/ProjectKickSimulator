using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class SmokeBomb : Ability, IAbilities
{
    private Rigidbody _smokeRigidbody;

    public SmokeBomb(string animString)
    {     
        _playerAnimator.SetTrigger(animString);
    }

    public override void Start()
    {
        base.Start();
        SmokeBombFactory.Instance.ReturnObjectToPool(this, 5f);
    }

    public void CastAbility(Vector3 direction, Vector3 playerHand)
    {
        _playerHandPos = playerHand;

        var newSmokeBomb = SmokeBombFactory.Instance.GetObjectFromPool();
        newSmokeBomb.transform.position = playerHand;

        _smokeRigidbody = newSmokeBomb.GetComponent<Rigidbody>();
        _smokeRigidbody.AddForce(direction * _playerStats.SmokeBombThrowForce, ForceMode.Impulse);
        
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

    public override void ResetEntity()
    {
        transform.position = _playerHandPos;
        _smokeRigidbody = GetComponent<Rigidbody>();
        _smokeRigidbody.velocity = Vector3.zero;
    }

    protected override void PauseEntity(bool isPaused)
    {
        if (isPaused)
            _smokeRigidbody.constraints = RigidbodyConstraints.FreezeAll;
     
        else
            _smokeRigidbody.constraints = RigidbodyConstraints.None;
    }
}
