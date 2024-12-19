using System.Collections;
using UnityEngine;
using UnityEngine.AI;

public abstract class EnemyController : Entity
{
    public EnemyStats enemyStats;
    public Animator enemyAnimator;
    public NavMeshAgent agent;
    public bool isDead;
    public bool isStunned;

    protected StateMachine _stateMachine;

    public Transform target { get; private set; }
    private Rigidbody _enemyRigidBody;
    private Vector3 _currentVelocity;
    private Vector3 _currentPosition;

    protected CountdownTimer _deadCountdown;
    protected CountdownTimer _timerStun;
    public CountdownTimer _patrolTimer;

    protected virtual void Start()
    {
        EventManager.ui.IsPaused += PauseEntity;
        target = GameManager.Instance.player.transform;

        agent = GetComponent<NavMeshAgent>();
        agent.enabled = false;

        _enemyRigidBody = GetComponent<Rigidbody>();

        _deadCountdown = new CountdownTimer(3f);
        _deadCountdown.OnTimerStop += Die;

        _timerStun = new CountdownTimer(2f);
        _timerStun.OnTimerStop += RemoveStun;

        currentHP = enemyStats.StartHP;
        agent.speed = enemyStats.EnemySpeed;
    }

    public override void TakeDamage(float value)
    {
        currentHP -= value;

        if (currentHP <= 0)
        {
            _deadCountdown.Reset();
            _deadCountdown.Start();
            enemyAnimator.SetTrigger("Dead");
        }

        if (currentHP > startHP) currentHP = startHP;
    }
    

    protected override void Die()
    {
        isDead = true;
        transform.position = Vector3.zero;
    }

    public void Stun()        
    {                      
        _timerStun.Reset();
        _timerStun.Start();  
        _enemyRigidBody.isKinematic = false;
        isStunned = true;     
        agent.enabled = false;
    }

    public void RemoveStun()
    {
        _enemyRigidBody.isKinematic = true;
        isStunned = false;
        agent.enabled = true;
    }

    public void Patrol()
    {
        if (agent.enabled == false) agent.enabled = true;
        Vector3 randomDirection = Random.insideUnitSphere * enemyStats.EnemyRangePatrol;
        randomDirection += transform.position;

        NavMeshHit hit;
        if (NavMesh.SamplePosition(randomDirection, out hit, enemyStats.EnemyRangePatrol, NavMesh.AllAreas))
        {
            agent.SetDestination(hit.position);
        }
        _patrolTimer.Start();
    }

    public float RandomPatrolTime()
    {
        return Random.Range(enemyStats.EnemyTimeBetweenPatrol.x, enemyStats.EnemyTimeBetweenPatrol.y);
    }

    public override void ResetEntity()
    {
        startHP = enemyStats.StartHP;
        currentHP = startHP;
        isDead = false;
    }

    protected override void PauseEntity(bool isPaused)
    {
        if (isPaused)
        {
            _deadCountdown.Pause();
            agent.enabled = false;
            _currentVelocity = _enemyRigidBody.velocity;
            _enemyRigidBody.constraints = RigidbodyConstraints.FreezeAll;
            _enemyRigidBody.velocity = Vector3.zero;
            enemyAnimator.speed = 0;
        }
        else
        {
            _deadCountdown.Resume();
            agent.enabled = true;
            _enemyRigidBody.constraints = RigidbodyConstraints.None;
            _enemyRigidBody.velocity = _currentVelocity;
            enemyAnimator.speed = 1;
        }
    }

    #region Debug 
    private void OnDrawGizmos()
    {
        if (enemyStats != null)
        {
            Gizmos.color = Color.yellow;
            Gizmos.DrawWireSphere(transform.position, enemyStats.EnemyRangePursuit);

            Gizmos.color = Color.red;
            Gizmos.DrawWireSphere(transform.position, enemyStats.EnemyRangeAttack);
            
            Gizmos.color = Color.green;
            Gizmos.DrawWireSphere(transform.position, enemyStats.EnemyRangePatrol);
        }
    }
    #endregion
}
