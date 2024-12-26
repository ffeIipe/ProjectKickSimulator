using System;
using UnityEngine;

public abstract class BaseKickStrategy : MonoBehaviour, IKick
{
    protected Player _player;
    protected Rigidbody _playerRigidbody;
    protected Animator _playerAnimator;

    protected BaseKickStrategy()
    {
        _player = GameManager.Instance.Player;
        _playerRigidbody = _player.GetComponent<Rigidbody>();
        _playerAnimator = _player.GetComponentInChildren<Animator>();
    }

    public void ExecuteKick(Vector3 startPosition, Vector3 direction, Action onHit)
    {
        RaycastHit[] hits = Physics.SphereCastAll(
        startPosition,
        _player.playerStats.PlayerKickRange,
        direction,
        _player.playerStats.PlayerKickDistance,
        _player.playerStats.PlayerKickMask);

        foreach (var hit in hits)
        {
            HandleHit(hit, onHit);
        }
    }

    protected abstract void HandleHit(RaycastHit hit, Action onHit);
}
