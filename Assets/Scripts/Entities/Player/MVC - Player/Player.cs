using UnityEngine;
using UnityEngine.UI;

public class Player : MonoBehaviour
{
    public PlayerStats playerStats;
    public InputStats inputStats;
    public Transform playerLookAt, playerHand, pivotModel;
    public AnimatorOverrideController playerAnimOverride;
    public PlayerModel Model { get; private set; }

    private PlayerView _view;
    private PlayerController _controller;

    void Start()
    {
        Model = new PlayerModel(this, playerStats);
        _view = new PlayerView(this);
        _controller = new PlayerController(Model, inputStats);

        EventManager.Player.OnKick += Model.PerformKick;
        EventManager.Player.OnHability += Model.PerformHability;

        Model.OnMovement += _view.MovementView;
        
        Model.OnKickeableEnemy += _view.EnemyInRange;

        Model.OnPlayerStart += _view.LockCursor;

        Model.OnPlayerKick += _view.KickView;
        Model.OnPlayerFlyingKick += _view.FlyingKickView;

        Model.OnJump += _view.JumpView;

        Model.OnSlide += _view.SlideView;
        EventManager.Player.OnSlide += Model.ReturnFromAction;

        Model.OnRoll += _view.RollView;
        EventManager.Player.OnRoll += Model.ReturnFromAction;

        Model.OnHitEnemy += _view.KickHitSound;
    }

    private void Update()
    {
        _controller.InputUpdate();
    }

    private void FixedUpdate()
    {
        _controller.InputFixedUpdate();
    }

    private void OnEnable()
    {
        _view = new PlayerView(this);
        _view.OnEnablePlayer();
    }

    private void OnDisable()
    {
        _view.OnDisablePlayer();
    }
}
