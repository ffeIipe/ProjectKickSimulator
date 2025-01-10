using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class Ability : Entity
{
    protected Vector3 _playerHandPos;
    protected Animator _playerAnimator;
    protected PlayerStats _playerStats;
    protected Player _player;
    
    protected Ability()
    {
        _player = GameManager.Instance.Player;
        _playerAnimator = _player.playerAnimator;
        _playerStats = _player.playerStats;
    }
}
