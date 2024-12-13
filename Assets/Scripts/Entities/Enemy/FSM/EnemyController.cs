using System.Collections.Generic;
using UnityEngine;

public class EnemyController : Entity
{
    public StatsEnemyHolder statsHolder;
    public Animator enemyAnimator;
    public Transform target;
    public bool isDead;

    private Rigidbody _enemyRigidBody;

    void Start()
    {
        _enemyRigidBody = GetComponent<Rigidbody>();
    }

    void Update()
    {
        
    }

    public override void TakeDamage(float value)
    {
        base.TakeDamage(value);
    }

    public override void Die()
    {
        isDead = true;
        enemyAnimator.SetTrigger("Dead");
        Destroy(gameObject, 2f);
    }
}
