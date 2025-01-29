using System.Collections;
using UnityEngine;

public class PlayerController
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
        bool isGrounded = _model.IsGrounded();
        bool canKick = PlayerModel.canKick;
        bool canThrow = PlayerModel.canAbility;
        bool canAction = PlayerModel.canAction;
        Vector3 enemyDirection = _model.IsEnemyInRange();

        _model.CameraMovement();

        _playerDirection.x = Input.GetAxisRaw("Horizontal");
        _playerDirection.z = Input.GetAxisRaw("Vertical");

        if (canKick)
        {
            //if (Input.GetKeyDown(_inputStats.NormalKick))
            //    _model.SetKickStrategy(new NormalKick("Kick"));

            if (Input.GetKeyDown(_inputStats.FlyingKick) && enemyDirection != Vector3.zero)
                _model.SetKickStrategy(new FlyingKick(enemyDirection, enemyDirection, "FlyingKick"));
        }

        if (canThrow)
        {
            if (Input.GetKeyDown(_inputStats.ThrowShuriken))
                _model.SetAbilityStrategy(new Shuriken("Shuriken"));

            if (Input.GetKeyDown(_inputStats.ThrowSmokeBomb))
                _model.SetAbilityStrategy(new SmokeBomb("SmokeBomb"));
        }

        if (canAction)
        {
            if (Input.GetKeyDown(_inputStats.Dodge) && isGrounded)
                _model.Dodge(_playerDirection);

            if (Input.GetKeyDown(_inputStats.Jump) && isGrounded)
                _model.PerformJump();

            if (Input.GetKeyDown(_inputStats.Slide))
                _model.Slide(_playerDirection);
        }

        if (Input.GetKeyDown(_inputStats.Interact))
            _model.LookForPickeables();
    }

    public void InputFixedUpdate()
    {
        _model.Movement(_playerDirection);   
    }
}
