using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Shuriken : Entity, IAbilities
{
    private float _shurikenThrowForce;
    private int _shurikenDamage;
    private Vector3 _playerHandPos;
    private Rigidbody _shurikenRigidbody;
    private Animator _playerAnimator;
    private CountdownTimer _shurikenTimer;
    private Vector3 _currentVelocity;

    public Shuriken(float force, int damage, string animString)
    {
        _shurikenThrowForce = force;
        _shurikenDamage = damage;

        _playerAnimator = GameManager.Instance.Player.playerAnimator;
        _playerAnimator.SetTrigger(animString);
    }

    public override void Start()
    {
        base.Start();
        _shurikenTimer = new CountdownTimer(1f);
        _shurikenTimer.OnTimerStop += ReturnObject;
        _shurikenTimer.Start();
    }

    private void Update()
    {
        _shurikenTimer.Tick(Time.deltaTime);
    }

    public void CastAbility(Vector3 direction, Vector3 playerHand)
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
        if (isPaused)
        {
            if (_shurikenTimer.IsRunning) _shurikenTimer.Pause();
            _currentVelocity = _shurikenRigidbody.velocity;
            _shurikenRigidbody.constraints = RigidbodyConstraints.FreezeAll;
            _shurikenRigidbody.velocity = Vector3.zero;
        }
        else
        {
            if (_shurikenTimer.IsRunning) _shurikenTimer.Resume();
            _shurikenRigidbody.constraints = RigidbodyConstraints.None;
            _shurikenRigidbody.velocity = _currentVelocity;
        }
    }
}
