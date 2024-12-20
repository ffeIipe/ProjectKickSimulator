using System.Collections;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    private PlayerModel _model;
    private InputStats _inputStats;
    private Vector3 _playerDirection;

    public PlayerController(PlayerModel model, InputStats inputStats)
    {
        _model = model;
        _inputStats = inputStats;
        _playerDirection = Vector3.zero;
    }

    public void InputUpdate()
    {
        _model.IsGrounded();
        _model.IsEnemyInRange();

        if (Input.GetKeyDown(_inputStats.NormalKick)) 
        {
            _model.SetKickStrategy(new NormalKick("Kick"));
        }
        
        if (_model.IsEnemyInRange() != Vector3.zero)
        {
            if (Input.GetKeyDown(_inputStats.FlyingKick))
            {
                var enemyPos = _model.IsEnemyInRange();
                _model.SetKickStrategy(new FlyingKick(_model.IsEnemyInRange(), Quaternion.Euler(_model.IsEnemyInRange()), "FlyingKick"));
            }   
        }

        if (Input.GetKeyDown(_inputStats.ThrowShuriken))
        {
            _model.SetHabilityStrategy(new Shuriken(_model._playerStats.ShurikenThrowForce ,_model._playerStats.ShurikenDamage, "Shuriken"));
        }

        if (Input.GetKeyDown(_inputStats.ThrowSmokeBomb))
        {
            _model.SetHabilityStrategy(new SmokeBomb("SmokeBomb"));
        }

        if (Input.GetKeyDown(KeyCode.Space) && _model.IsGrounded()) _model.Jump();

        _model.CameraMovement();
    }

    public void InputFixedUpdate()
    {
        _model.Movement(_playerDirection);
    }
}
