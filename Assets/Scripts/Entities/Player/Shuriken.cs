using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Shuriken : Entity, IHabilities
{
    private float _shurikenThrowForce;
    private int _shurikenDamage;
    private Transform _playerHandPos;
    private Rigidbody _shurikenRigidbody;
    private Animator _playerAnimator;

    public Shuriken(Transform playerHand, float force, int damage, string animString)
    {
        _playerAnimator = GameManager.Instance.player.GetComponentInChildren<Animator>();
        _playerAnimator.SetTrigger(animString);

        _playerHandPos = playerHand;
        _shurikenThrowForce = force;
        _shurikenDamage = damage;
    }

    private void Start()
    {
        
    }

    public void CastHability(Vector3 direction)
    {
        var newShuriken = ShurikenFactory.Instance.GetObjectFromPool();
        newShuriken.transform.position = _playerHandPos.position;

        _shurikenRigidbody = newShuriken.GetComponent<Rigidbody>();
        _shurikenRigidbody.AddForce(direction * (_shurikenThrowForce * 10), ForceMode.Impulse);
    }

    private void OnTriggerEnter(Collider other)
    {
        var player = other.GetComponent<Player>();

        if (!player)
        {
            var enemy = other.GetComponent<EnemyController>();

            if (enemy)
            {
                enemy.Stun();
                enemy.TakeDamage(_shurikenDamage);
            }

            else ShurikenFactory.Instance.ReturnObjectToPool(this);
        }
    }

    protected override void PauseEntity(bool isPaused)
    {
        throw new System.NotImplementedException();
    }
}
