using System.Collections;
using UnityEngine;

public class EnemyController : Entity
{
    public StatsEnemyHolder statsHolder;
    public Animator enemyAnimator;
    public Transform target;
    public bool isDead;

    private Rigidbody _enemyRigidBody;
    private Vector3 _currentVelocity;
    private Vector3 _currentPosition;

    private CountdownTimer _deadCountdown;

    void Start()
    {
        _enemyRigidBody = GetComponent<Rigidbody>();
        EventManager.ui.IsPaused += PauseEntity;
        _deadCountdown = new CountdownTimer(3f);
        _deadCountdown.OnTimerStop += Die;
    }

    public override void TakeDamage(float value)
    {
        currentHP -= value;

        if (currentHP <= 0)
        {
            _deadCountdown.Start();
            enemyAnimator.SetTrigger("Dead");
        }

        if (currentHP > startHP) currentHP = startHP;
    }

    public override void Die()
    {
        isDead = true;
        transform.position = Vector3.zero;
        EnemyFactory.Instance.ReturnObjectToPool(this);
    }

    public static void TurnOn(EnemyController enemy)
    {
        enemy.gameObject.SetActive(true);
    }

    public static void TurnOff(EnemyController enemy)
    {
        enemy.Reset();
        enemy.gameObject.SetActive(false);
    }

    public void SpawnEnemy(Vector3 enemyPosition)
    {
        var newEnemy = EnemyFactory.Instance.GetObjectFromPool();
        newEnemy.transform.position = enemyPosition;
    }

    private void Reset()
    {
        startHP = statsHolder.stats.StartHP;
        currentHP = startHP;
    }

    public override void PauseEntity(bool isPaused)
    {
        if (isPaused)
        {
            _deadCountdown.Pause();
            _currentVelocity = _enemyRigidBody.velocity;
            _enemyRigidBody.constraints = RigidbodyConstraints.FreezeAll;
            _enemyRigidBody.velocity = Vector3.zero;
            enemyAnimator.speed = 0;
        }
        else
        {
            _deadCountdown.Resume();
            _enemyRigidBody.constraints = RigidbodyConstraints.None;
            _enemyRigidBody.velocity = _currentVelocity;
            enemyAnimator.speed = 1;
        }
    }
}
