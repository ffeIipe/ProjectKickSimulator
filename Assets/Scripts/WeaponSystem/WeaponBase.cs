using UnityEngine;

public abstract class WeaponBase : MonoBehaviour, IPickable
{
    protected Player player;
    protected AnimatorOverrideController animatorOverride;
    private RuntimeAnimatorController defaultController;

    private void Start()
    {
        Debug.Log("WeaponBase");
        player = GameManager.Instance.Player;
    }

    public virtual void Pick()
    {
        transform.SetParent(player.playerHand.transform);
        transform.localPosition = Vector3.zero;
        transform.localRotation = Quaternion.identity;
    }

    public virtual void Drop()
    {
        transform.SetParent(null);
    }
}
