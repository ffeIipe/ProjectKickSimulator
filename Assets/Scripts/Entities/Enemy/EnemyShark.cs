using UnityEngine;

public class EnemyShark : EnemyController
{
    [SerializeField] private Transform _areaDmgPoint;
    private RaycastHit[] results;

    public override void Start()
    {
        base.Start();
        _fsm.CreateState("Idle", new IdleState(_fsm, this));
        _fsm.CreateState("Patrol", new PatrolState(_fsm, this));
        _fsm.CreateState("Chase", new ChaseState(_fsm, this));
        _fsm.CreateState("Attack", new AttackState(_fsm, this));

        _fsm.ChangeState("Idle");

        if (agent.enabled == false) agent.enabled = true;
    }

    private void Update()
    {
        _fsm.Execute();

        _timerStun.Tick(Time.deltaTime);
        _deadCountdown.Tick(Time.deltaTime);
    }

    public override void SpawnEntity(Vector3 enemyPosition)
    {
        var newEnemy = SharkFactory.Instance.GetObjectFromPool();
        newEnemy.transform.position = enemyPosition;
    }

    protected override void Die()
    {
        base.Die();
        SharkFactory.Instance.ReturnObjectToPool(this);
    }

    private void AreaDamage()
    {
        var particle = Instantiate(enemyStats.HitEffect, _areaDmgPoint.transform.position, _areaDmgPoint.transform.rotation);
        particle.GetComponent<ParticleSystem>().Play();

        results = Physics.SphereCastAll(_areaDmgPoint.transform.position, enemyStats.SwordRadiusDamage, gameObject.transform.forward);

        foreach (var result in results)
        {
            var player = result.collider.gameObject.GetComponent<Player>();

            if (player != null) { player.Model.TakeDamage(enemyStats.SwordDamage); }
        }
    }

    #region Gizmos
    protected override void OnDrawGizmos()
    {
        base.OnDrawGizmos();

        Gizmos.color = Color.red;
        Gizmos.DrawWireSphere(_areaDmgPoint.transform.position, enemyStats.SwordRadiusDamage);
    }
    #endregion

}