using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Shuriken : Entity, IHabilities
{
    private float _shurikenThrowForce;
    private int _shurikenDamage;
    private Vector3 _playerHandPos;
    private Rigidbody _shurikenRigidbody;
    private Animator _playerAnimator;
    private CountdownTimer _shurikenTimer;

    public Shuriken(float force, int damage, string animString)
    {
        _shurikenThrowForce = force;
        _shurikenDamage = damage;

        _playerAnimator = GameManager.Instance.player.GetComponentInChildren<Animator>();
        _playerAnimator.SetTrigger(animString);
    }

    private void Start()
    {
        _shurikenTimer = new CountdownTimer(1f);
        _shurikenTimer.OnTimerStop += ReturnObject;
        _shurikenTimer.Start();
    }

    private void Update()
    {
        _shurikenTimer.Tick(Time.deltaTime);
    }

    public void CastHability(Vector3 direction, Vector3 playerHand)
    {
        _playerHandPos = playerHand;
        var newShuriken = ShurikenFactory.Instance.GetObjectFromPool();
        newShuriken.transform.position = _playerHandPos;

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
        }
    }

    private void ReturnObject()
    {
        ShurikenFactory.Instance.ReturnObjectToPool(this);
        _shurikenTimer.Start();
    }

    public override void ResetEntity()
    {
        transform.position = _playerHandPos;
        _shurikenRigidbody = GetComponent<Rigidbody>();
        _shurikenRigidbody.velocity = Vector3.zero;
    }

    protected override void PauseEntity(bool isPaused)
    {
        throw new System.NotImplementedException();
    }
}
