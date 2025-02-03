using UnityEngine;

public abstract class WeaponBase : MonoBehaviour, IPickable
{
    protected Player player;
    protected AnimatorOverrideController animatorOverride;
    private RuntimeAnimatorController defaultController;

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.G))
            Drop();
    }

    public virtual void Pick()
    {
        if (!player) player = GameManager.Instance.Player;

        if (!defaultController) defaultController = player.playerStats.DefaultAnimations;

        SetPhysics(false);
        transform.SetParent(player.playerHand.transform);
        transform.localPosition = Vector3.zero;
        transform.localRotation = Quaternion.identity;
    }

    public virtual void Drop()
    {
        transform.SetParent(null);
        SetPhysics(true);
        player.playerAnimator.runtimeAnimatorController = defaultController;
    }

    private void SetPhysics(bool param)
    {
        var weaponColl = GetComponent<Collider>();
        var weaponRb = GetComponent<Rigidbody>();

        weaponColl.isTrigger = !param;
        weaponRb.useGravity = param;
        weaponRb.isKinematic = !param;

        if (!param) weaponRb.constraints = RigidbodyConstraints.FreezeAll;

        else weaponRb.constraints = RigidbodyConstraints.None;
    }
}
