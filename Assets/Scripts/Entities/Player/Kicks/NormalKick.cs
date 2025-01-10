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
            var hits = Physics.SphereCastAll(transform.position, .42f, Camera.main.transform.forward);

            foreach (var hit in hits)
            {
                var particle = Instantiate(_player.playerStats.HitEffect, hit.transform.position, Quaternion.identity);
                particle.GetComponent<ParticleSystem>().Play();
            }

            Debug.Log("I deal " + _player.playerStats.PlayerKickDamage + " points of damage.");
            enemy.Stun();
            enemy.TakeDamage(_player.playerStats.PlayerKickDamage);
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
}
