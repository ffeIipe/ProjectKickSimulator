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
            
            onHit();
        }
    }
}
