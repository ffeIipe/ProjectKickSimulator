using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class FlyingKick : BaseKickStrategy
{
    public FlyingKick(Vector3 enemyPosition, Vector3 playerRotation, string animString)
    {
        Debug.Log("Flying Kick");
        _playerAnimator.SetTrigger(animString);
        //_playerRigidbody.Move(enemyPosition, Quaternion.Euler(playerRotation));
        _player.StartCoroutine(LerpToPosition(enemyPosition, Quaternion.Euler(playerRotation), .1f));
    }

    private IEnumerator LerpToPosition(Vector3 enemyPosition, Quaternion playerRotation, float duration)
    {
        Vector3 startPosition = _player.transform.position;
        float elapsedTime = 0f;
    
        while (elapsedTime < duration)
        {
            float t = elapsedTime / duration;
            t = Mathf.Clamp01(t);
    
            Vector3 interpolatedPosition = Vector3.Lerp(startPosition, enemyPosition, t);
    
            _playerRigidbody.Move(interpolatedPosition,playerRotation);
    
            elapsedTime += Time.deltaTime;
            yield return null;
        }
    
        _playerRigidbody.Move(enemyPosition,playerRotation);
    }

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
