using System.Collections;
using UnityEngine;
using UnityEngine.AI;
using static UnityEditor.Experimental.GraphView.GraphView;

public abstract class EnemyController : Entity
{
    public EnemyStats enemyStats;
    public Animator enemyAnimator;
    public NavMeshAgent agent;

    public bool isDead;
    public bool isStunned;
    public static bool isAlert = false;

    protected FSM _fsm;

    public Transform target { get; private set; }
    private Rigidbody _enemyRigidBody;
    private Vector3 _currentVelocity;
    private Vector3 _currentPosition;

    protected CountdownTimer _deadCountdown;
    protected CountdownTimer _timerStun;
    public CountdownTimer _patrolTimer;

    public override void Start()
    {
        base.Start();
        _fsm = new FSM();

        target = GameManager.Instance.Player.transform;

        agent = GetComponent<NavMeshAgent>();
        agent.enabled = false;

        _enemyRigidBody = GetComponent<Rigidbody>();

        _deadCountdown = new CountdownTimer(1.5f);
        _deadCountdown.OnTimerStop += Die;

        _timerStun = new CountdownTimer(enemyStats.StunDuration);
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
            if (_deadCountdown.IsRunning) _deadCountdown.Pause();
            agent.enabled = false;
            _fsm.enable = false;
            _currentVelocity = _enemyRigidBody.velocity;
            _enemyRigidBody.constraints = RigidbodyConstraints.FreezeAll;
            _enemyRigidBody.velocity = Vector3.zero;
            enemyAnimator.speed = 0;
        }
        else
        {
            if (_deadCountdown.IsRunning) _deadCountdown.Resume();
            agent.enabled = true;
            _fsm.enable = true;
            _enemyRigidBody.constraints = RigidbodyConstraints.None;
            _enemyRigidBody.velocity = _currentVelocity;
            enemyAnimator.speed = 1;
        }
    }

    public void Teleport()
    {
        Vector3 randomPos = Random.insideUnitSphere * enemyStats.EnemyRangeAttack;
        randomPos += target.transform.position;
        transform.position = randomPos;
    }

    #region Debug 
    private void OnDrawGizmos()
    {
        if (enemyStats != null)
        {
            Gizmos.color = Color.green;
            Gizmos.DrawWireSphere(transform.position, enemyStats.EnemyRangePatrol);

            Gizmos.color = Color.yellow;
            Gizmos.DrawWireSphere(transform.position, enemyStats.EnemyRangeChase);

            Gizmos.color = Color.white;
            Gizmos.DrawWireSphere(transform.position, enemyStats.EnemyRangeTeleport);

            Gizmos.color = Color.red;
            Gizmos.DrawWireSphere(transform.position, enemyStats.EnemyRangeAttack);
        }
    }
    #endregion
}
