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

        if (_model.IsEnemyInSight() != Vector3.zero)
        {
            if (Input.GetKeyDown(KeyCode.F))
            {
                var enemyPos = _model.IsEnemyInSight();
                _model.FlyingKick(enemyPos, Quaternion.Euler(_model.IsEnemyInSight()));
            }
        }

        if (Input.GetKeyDown(KeyCode.Space) && _model.IsGrounded()) _model.Jump();

        if (Input.GetKeyDown(KeyCode.Mouse0)) _model.Kick();

        _model.CameraMovement();
    }

    public void InputFixedUpdate()
    {
        _model.Movement(_playerDirection);
    }
}
