using System;
using UnityEngine;
using UnityEngine.AI;

public class NormalKick : BaseKickStrategy
{
    public NormalKick(string animString) { _playerAnimator.SetTrigger(animString); }

    protected override void HandleHit(RaycastHit hit, Action onHit)
    {
        var enemy = hit.collider.GetComponent<EnemyController>();
        if (enemy != null)
        {
            enemy.Stun();
            enemy.TakeDamage(_player.playerStats.PlayerKickDamage);

            var enemyRigidbody = enemy.GetComponent<Rigidbody>();
            

            if (enemyRigidbody != null)
            {
                onHit();
                Vector3 forceDirection = (_player.transform.forward * (_player.playerStats.PlayerKickForce * 10));
                enemyRigidbody.AddForce(forceDirection, ForceMode.VelocityChange);
            }
        }
    }
}
