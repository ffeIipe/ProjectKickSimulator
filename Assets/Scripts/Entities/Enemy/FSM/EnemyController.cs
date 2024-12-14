using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class EnemyController : Entity
{
    public StatsEnemyHolder statsHolder;
    public Animator enemyAnimator;
    public Transform target;
    public bool isDead;

    private Rigidbody _enemyRigidBody;
    private Vector3 _currentVelocity;

    void Start()
    {
        _enemyRigidBody = GetComponent<Rigidbody>();
    }

    public override void TakeDamage(float value)
    {
        base.TakeDamage(value);
    }

    public override void Die()
    {
        isDead = true;
        enemyAnimator.SetTrigger("Dead");
        StartCoroutine(DeadAfterDelay());
    }
    private IEnumerator DeadAfterDelay()
    {
        yield return new WaitForSeconds(3f);
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

    private void OnEnable()
    {
        _enemyRigidBody.constraints = RigidbodyConstraints.None;
        _enemyRigidBody.velocity = _currentVelocity; 
        enemyAnimator.speed = 1;
    }

    private void OnDisable()
    {

        _currentVelocity = _enemyRigidBody.velocity;
        _enemyRigidBody.constraints = RigidbodyConstraints.FreezeAll;
        _enemyRigidBody.velocity = Vector3.zero;
        enemyAnimator.speed = 0;
    }
}
