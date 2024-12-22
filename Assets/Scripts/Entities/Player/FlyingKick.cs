using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlyingKick : BaseKickStrategy
{
    public FlyingKick(Vector3 enemyPosition, Vector3 playerRotation, string animString)
    {
        _playerAnimator.SetTrigger(animString);
        _playerRigidbody.Move(enemyPosition, Quaternion.Euler(playerRotation));
    }

    protected override void HandleHit(RaycastHit hit, Action onHit)
    {
        var enemy = hit.collider.GetComponent<EnemyController>();
        if (enemy != null)
        {
            enemy.TakeDamage(_player.playerStats.PlayerKickDamage);
            enemy.Stun();

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
