using UnityEngine;

public class Player : MonoBehaviour
{
    public StatsPlayerHolder statsPlayerHolder;
    public PlayerModel Model { get; private set; }
    private PlayerView _view;
    private PlayerController _controller;

    void Start()
    {
        Model = new PlayerModel(this);
        _view = new PlayerView(this);
        _controller = new PlayerController(Model);

        Model.OnPlayerStart += _view.LockCursor;
        Model.OnPlayerKick += _view.KickAnimation;
        Model.OnPlayerFlyingKick += _view.FlyingKickAnimation;
        EventManager.player.OnKick += Model.BaseKick;
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
        _view.OnEnablePlayer();
    }

    private void OnDisable()
    {
        _view.OnDisablePlayer();
    }
}
