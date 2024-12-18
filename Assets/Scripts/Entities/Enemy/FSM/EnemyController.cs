using UnityEngine;
using UnityEngine.AI;

public abstract class EnemyController : Entity
{
    public EnemyStats statsHolder;
    public Animator enemyAnimator;
    public Transform target;
    public bool isDead;

    private NavMeshAgent _agent;
    private Rigidbody _enemyRigidBody;
    private StateMachine _stateMachine;

    private Vector3 _currentVelocity;
    private Vector3 _currentPosition;

    private CountdownTimer _deadCountdown;

    protected virtual void Start()
    {
        EventManager.ui.IsPaused += PauseEntity;

        _stateMachine = new StateMachine();
        _stateMachine.Initialize(new IdleState(_stateMachine, this));

        _agent = GetComponent<NavMeshAgent>();
        _enemyRigidBody = GetComponent<Rigidbody>();

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

    protected override void Die()
    {
        isDead = true;
        transform.position = Vector3.zero;
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

    public abstract void SpawnEnemy(Vector3 enemyPosition);

    private void Reset()
    {
        startHP = statsHolder.StartHP;
        currentHP = startHP;
        isDead = false;
    }

    protected override void PauseEntity(bool isPaused)
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
