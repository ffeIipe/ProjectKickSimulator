using UnityEngine;
using UnityEngine.UI;

public class Player : MonoBehaviour
{
    public float currentHP;
    public PlayerStats playerStats;
    public InputStats inputStats;
    public Transform playerLookAt, playerHand, pivotModel;
    public Animator playerAnimator;
    public GameObject playerRagdoll;
    public PlayerModel Model { get; private set; }

    private PlayerView _view;
    private PlayerController _controller;

    void Start()
    {
        Model = new PlayerModel(this, playerStats);
        _view = new PlayerView(this, playerAnimator);
        _controller = new PlayerController(Model, inputStats);

        EventManager.Player.OnKick += Model.PerformKick;
        EventManager.Player.OnHability += Model.PerformHability;
        EventManager.configs.OnSensChanged += Model.UpdateSensitivity;

        Model.OnRagdollState += delegate { playerAnimator.enabled = false; };

        Model.OnMovement += _view.MovementView;
        
        Model.OnKickeableEnemy += _view.EnemyInRange;

        Model.OnPlayerStart += _view.LockCursor;

        Model.OnJump += _view.JumpView;

        Model.OnSlide += _view.SlideView;
        EventManager.Player.OnSlide += Model.ReturnFromAction;

        Model.OnRoll += _view.RollView;
        EventManager.Player.OnRoll += Model.ReturnFromAction;

        Model.OnHitEnemy += _view.KickHitSound;
    }

    private void Update()
    {
        currentHP = Model.currentHP;
        _controller.InputUpdate();
    }

    private void FixedUpdate()
    {
        _controller.InputFixedUpdate();
    }

    private void OnEnable()
    {
        _view = new PlayerView(this, playerAnimator);
        _view.OnEnablePlayer();
    }

    private void OnDisable()
    {
        _view.OnDisablePlayer();
    }
}
