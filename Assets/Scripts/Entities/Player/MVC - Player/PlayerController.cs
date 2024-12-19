using System.Collections;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    private PlayerModel _model;
    private PlayerStats _playerStats;
    private Vector3 _playerDirection;

    public PlayerController(PlayerModel model, PlayerStats playerStats)
    {
        _model = model;
        _playerStats = playerStats;
        _playerDirection = Vector3.zero;
    }

    public void InputUpdate()
    {
        _model.IsGrounded();

        if (Input.GetKeyDown(KeyCode.Mouse0)) 
        {
            _model.SetKickStrategy(new NormalKick("Kick"));
        }
        
        else if (Input.GetKeyDown(KeyCode.Mouse1))
        {
            _model.SetHabilityStrategy(new Shuriken(GameManager.Instance.player.playerHand, _playerStats.ShurikenThrowForce , _playerStats.ShurikenDamage, "Shuriken"));
        }

        else if (_model.IsEnemyInRange() != Vector3.zero)
        {
            if (Input.GetKeyDown(KeyCode.F))
            {
                var enemyPos = _model.IsEnemyInRange();
                _model.SetKickStrategy(new FlyingKick(_model.IsEnemyInRange(), Quaternion.Euler(_model.IsEnemyInRange()), "FlyingKick"));
            }   
        }

        else if (Input.GetKeyDown(KeyCode.Space) && _model.IsGrounded()) _model.Jump();

        _model.CameraMovement();
    }

    public void InputFixedUpdate()
    {
        _model.Movement(_playerDirection);
    }
}
