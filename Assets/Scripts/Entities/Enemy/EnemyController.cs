using System.Collections;
using UnityEngine;
using UnityEngine.AI;
using static UnityEditor.Experimental.GraphView.GraphView;

[RequireComponent(typeof(NavMeshAgent))]
[RequireComponent(typeof(Rigidbody))]
[RequireComponent(typeof(Animator))]
[RequireComponent(typeof(CapsuleCollider))]

public abstract class EnemyController : Entity
{
    public EnemyStats enemyStats;
    public Animator enemyAnimator;
    public NavMeshAgent agent;
    public GameObject ragdoll;
    public Collider excludeCollider;

    public static bool isAlert = false;
    public bool isStunned {  get; private set; }
    public bool isDead { get; private set; }
    public Transform target { get; private set; }

    protected FSM _fsm;
    protected CountdownTimer _deadCountdown;
    protected CountdownTimer _timerStun;

    private Rigidbody _enemyRigidBody;
    private Vector3 _currentVelocity;
    private Vector3 _currentPosition;

    public override void Start()
    {
        base.Start();
        _fsm = new FSM();

        enemyAnimator.runtimeAnimatorController = enemyStats.EnemyAnimator;

        SetRagdoll(false);

        target = GameManager.Instance.Player.transform;

        agent = GetComponent<NavMeshAgent>();
        agent.enabled = false;

        _enemyRigidBody = GetComponent<Rigidbody>();

        _deadCountdown = new CountdownTimer(2);
        _deadCountdown.OnTimerStop += Die;

        _timerStun = new CountdownTimer(enemyStats.StunDuration);
        _timerStun.OnTimerStop += RemoveStun;

        currentHP = enemyStats.StartHP;
        agent.speed = enemyStats.EnemyPatrolSpeed;
    }

    #region Actionables
    public override void TakeDamage(float value)
    {
        currentHP -= value;

        if (currentHP <= 0)
        {
            BeforeDead();
        }

        if (currentHP > startHP) currentHP = startHP;
    }

    public void Stun()
    {
        if (RandomChance(-.1f, 1f, .9f))
        {
            isStunned = true;

            _timerStun.Reset();
            _timerStun.Start();

            _fsm.enabled = false;

            agent.enabled = false;

            enemyAnimator.SetTrigger("Stun");
        }  
    }

    protected override void Die()
    {
        transform.position = Vector3.zero;
    }

    private void RemoveStun()
    {
        _fsm.enabled = true;

        agent.enabled = true;

        enemyAnimator.ResetTrigger("Stun");

        isStunned = false;
    }
    #endregion

    #region Behaviours
    private void ExecuteTeleport() 
    {
        agent.speed = enemyStats.EnemyPatrolSpeed;
        Vector3 randomPos = Random.insideUnitSphere * 1;
        randomPos.x += target.transform.position.x;
        randomPos.z += target.transform.position.z;
        transform.position = randomPos;
    }

    private void BeforeDead()
    {
        var col = gameObject.GetComponentsInChildren<Collider>();
        foreach (var go in col) { go.gameObject.layer = 9; }
        isDead = true;
        _fsm.enabled = false;
        enemyAnimator.enabled = false;
        SetRagdoll(true);
        StartCoroutine(LerpDeadMaterial(2f));
        _deadCountdown.Start();
    }

    private void FinishAttack() { BaseState.isAttacking = false; }

    private bool RandomChance(float a, float b, float chance)
    {
        float x = Random.Range(a, b);

        if (x < chance) return false;

        else return true;
    }
    #endregion

    #region Entity
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
            _fsm.enabled = false;
            _currentVelocity = _enemyRigidBody.velocity;
            _enemyRigidBody.constraints = RigidbodyConstraints.FreezeAll;
            _enemyRigidBody.velocity = Vector3.zero;
            enemyAnimator.speed = 0;
        }
        else
        {
            if (_deadCountdown.IsRunning) _deadCountdown.Resume();
            agent.enabled = true;
            _fsm.enabled = true;
            _enemyRigidBody.constraints = RigidbodyConstraints.None;
            _enemyRigidBody.velocity = _currentVelocity;
            enemyAnimator.speed = 1;
        }
    }
    #endregion

    #region FX
    private IEnumerator LerpDeadMaterial(float duration)
    {
        var mat = GetComponentInChildren<SkinnedMeshRenderer>().material;
        float elapsedTime = 0f;

        while (elapsedTime < duration)
        {
            float t = elapsedTime / duration;
            float value = Mathf.Lerp(0f, 1f, t);

            mat.SetFloat("_DissolveValue", value);

            elapsedTime += Time.deltaTime;
            yield return null;
        }

        mat.SetFloat("_DissolveValue", 1f);
    }

    private void SetRagdoll(bool b)
    {
        foreach (Rigidbody r in ragdoll.GetComponentsInChildren<Rigidbody>())
        {
            r.isKinematic = !b;
        }
        foreach (Collider col in ragdoll.GetComponentsInChildren<Collider>())
        {
            if (col != excludeCollider)
            {
                col.enabled = b;
            }
        }
    }
    #endregion

    #region Debug 
    protected virtual void OnDrawGizmos()
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
