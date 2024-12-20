using UnityEngine;
using UnityEngine.UI;

public class Player : MonoBehaviour
{
    public PlayerStats playerStats;
    public InputStats inputStats;
    public Transform playerLookAt;
    public Transform playerHand;
    public PlayerModel Model { get; private set; }

    private PlayerView _view;
    private PlayerController _controller;

    void Start()
    {
        Model = new PlayerModel(this, playerStats);
        _view = new PlayerView(this);
        _controller = new PlayerController(Model, inputStats);

        EventManager.player.OnKick += Model.PerformKick;
        EventManager.player.OnHability += Model.PerformHability;

        Model.OnKickeableEnemy += _view.EnemyInRange;

        Model.OnPlayerStart += _view.LockCursor;
        Model.OnPlayerKick += _view.KickView;
        Model.OnPlayerFlyingKick += _view.FlyingKickView;
        Model.OnJump += _view.JumpView;

        Model.OnHitEnemy += _view.KickHitSound;
    }

    private void Update()
    {
        Debug.Log(EventManager.ui.OnShowKickeableEnemy);
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
