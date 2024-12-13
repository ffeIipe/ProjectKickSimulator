using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerController
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
        if (_model.IsEnemyInSight() != Vector3.zero)
        {
            Debug.Log("ENEMY position, " + _model.IsEnemyInSight());
            if (Input.GetKeyDown(KeyCode.F) && _model.IsGrounded())
            {
                var enemyPos = _model.IsEnemyInSight();
                _model.FlyingKick(_model.IsEnemyInSight(), Quaternion.Euler(_model.IsEnemyInSight()));
            }
        } 

        _model.IsGrounded();

        if (Input.GetKeyDown(KeyCode.Space) && _model.IsGrounded()) _model.Jump();

        //if (Input.GetKeyDown(KeyCode.F) && _model.IsGrounded()) _model.FlyingKick();

        if (Input.GetKeyDown(KeyCode.Mouse0)) _model.Kick();

        _model.CameraMovement();
    }

    public void InputFixedUpdate()
    {
        _model.Movement(_playerDirection);
    }
}
