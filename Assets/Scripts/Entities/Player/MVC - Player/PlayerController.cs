using System.Collections;
using UnityEngine;

public class PlayerController : MonoBehaviour
{
    private PlayerModel _model;

    private Vector3 _playerDirection;

    public PlayerController(PlayerModel model)
    {
        _model = model;
        _playerDirection = Vector3.zero;
    }

    public void InputUpdate()
    {
        _model.IsGrounded();

        if (Input.GetKeyDown(KeyCode.Mouse0)) 
        {
            _model.SetKickStrategy(new NormalKick("Kick"));
        } 

        if (_model.IsEnemyInRange() != Vector3.zero)
        {
            if (Input.GetKeyDown(KeyCode.F))
            {
                var enemyPos = _model.IsEnemyInRange();
                _model.SetKickStrategy(new FlyingKick(_model.IsEnemyInRange(), Quaternion.Euler(_model.IsEnemyInRange()), "FlyingKick"));
            }   
        }

        if (Input.GetKeyDown(KeyCode.Space) && _model.IsGrounded()) _model.Jump();


        _model.CameraMovement();
    }

    public void InputFixedUpdate()
    {
        _model.Movement(_playerDirection);
    }
}
