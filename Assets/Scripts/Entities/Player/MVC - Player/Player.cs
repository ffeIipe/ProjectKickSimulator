using UnityEngine;
using UnityEngine.UI;

public class Player : MonoBehaviour
{
    public PlayerStats playerStats;
    public Transform playerLookAt;

    public PlayerModel Model { get; private set; }
    private PlayerView _view;
    private PlayerController _controller;

    public Image HitMarket;

    void Start()
    {
        Model = new PlayerModel(this);
        _view = new PlayerView(this);
        _controller = new PlayerController(Model);

        EventManager.player.OnKick += Model.PerformKick;

        Model.OnPlayerStart += _view.LockCursor;
        Model.OnPlayerKick += _view.KickView;
        Model.OnPlayerFlyingKick += _view.FlyingKickView;
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
