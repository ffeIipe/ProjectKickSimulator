using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.AI;

public class FlyingKick : BaseKickStrategy
{
    private Vector3 _enemyPosition;
    private Quaternion _playerRotation;
    private Rigidbody _playerRigidbody;

    public FlyingKick(Vector3 enemyPosition, Quaternion playerRotation, string animString)
    {
        _enemyPosition = enemyPosition;
        _playerRotation = playerRotation;

        _player.GetComponentInChildren<Animator>().SetTrigger(animString);

        _playerRigidbody = _player.GetComponent<Rigidbody>();
        _playerRigidbody.Move(_enemyPosition, _playerRotation);
    }

    protected override void HandleHit(RaycastHit hit, Action onHit)
    {
        Debug.Log("FlyingKick");
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
