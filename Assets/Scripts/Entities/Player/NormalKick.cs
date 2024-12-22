using System;
using UnityEngine;

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
            enemyRigidbody.constraints = RigidbodyConstraints.None;

            if (enemyRigidbody != null)
            {
                onHit();
                Vector3 forceDirection = (_player.transform.forward * (_player.playerStats.PlayerKickForce * 10) + _player.transform.up * (_player.playerStats.PlayerKickUpForce * 10));
                enemyRigidbody.AddForce(forceDirection, ForceMode.VelocityChange);
            }
        }
    }
}
