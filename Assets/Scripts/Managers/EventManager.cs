using UnityEngine;
using UnityEngine.Events;

public static class EventManager
{
    public static readonly EnemyEvents enemy = new EnemyEvents();
    public static readonly PlayerEvents player = new PlayerEvents();
    public static readonly LevelEvents level = new LevelEvents();
    public static readonly ConfigsEvents configs = new ConfigsEvents();
    public static readonly UIEvents ui = new UIEvents();

    public class EnemyEvents
    {
        public UnityAction OnDead;
        public UnityAction<Entity> OnSpawned;
        public UnityAction<Transform> OnHitPlayer;
    }

    public class UIEvents
    {
        public UnityAction<bool> IsPaused;
        public UnityAction<bool> OnShowInteractMessage;
        public UnityAction<bool> OnShowJumpableMessage;
        public UnityAction<bool> OnShowKickeableMessage;
    }

    public class PlayerEvents
    {
        public UnityAction<int, int> OnAmmoUsed;
        public UnityAction<bool> IsAmmoUsed;
        public UnityAction OnKick;
        public UnityAction OnPlayerHitted;
        public UnityAction OnPlayerDead;
        public UnityAction OnPlayerStart;

    }

    public class ConfigsEvents
    {
        public UnityAction<float> OnSensChanged;
    }

    public class LevelEvents
    {
        public UnityAction OnFinishedLevel;
        public UnityAction OnCompletedLevel;
        public UnityAction OnLevelReset;
        public UnityAction<float> OnLevelTimeRequired;
        public UnityAction<bool> OnLevelPause;
    }
}