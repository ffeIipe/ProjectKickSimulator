using System;
using UnityEngine;
using UnityEngine.AI;

public class NormalKick : MonoBehaviour
{
    private Player _player;

    private void Start()
    {
        _player = GameManager.Instance.Player;
    }

    private void OnTriggerEnter(Collider other)
    {
        var enemy = other.GetComponent<EnemyController>();

        if (enemy)
        {
            enemy.Stun();
            enemy.TakeDamage(_player.playerStats.PlayerKickDamage);
        }
    }

    //public NormalKick(string animString) { _playerAnimator.SetTrigger(animString); }
    //
    //protected override void HandleHit(RaycastHit hit, Action onHit)
    //{
    //    var enemy = hit.collider.GetComponent<EnemyController>();
    //    if (enemy != null)
    //    {
    //        enemy.Stun();
    //        enemy.TakeDamage(_player.playerStats.PlayerKickDamage);
    //        
    //        onHit();
    //    }
    //}
}
