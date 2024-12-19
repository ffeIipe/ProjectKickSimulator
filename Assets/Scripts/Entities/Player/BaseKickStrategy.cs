using System;
using UnityEngine;

public abstract class BaseKickStrategy : IKick
{
    protected Vector3 _startPosition;
    protected Vector3 _direction;
    protected Player _player;

    protected BaseKickStrategy()
    {
        _player = GameManager.Instance.player;
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
