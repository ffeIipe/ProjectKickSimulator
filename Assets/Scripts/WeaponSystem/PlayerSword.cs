using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PlayerSword : MonoBehaviour, IPickable
{
    public AnimatorOverrideController overrider;
    private RuntimeAnimatorController defaultController;

    public void Pick()
    {
        var player = GameManager.Instance.Player;

        if (defaultController == null)
        {
            defaultController = player.playerAnimator.runtimeAnimatorController;
        }

        player.playerAnimator.runtimeAnimatorController = overrider;

        transform.SetParent(player.playerHand.transform);
        transform.localPosition = Vector3.zero;
        transform.localRotation = Quaternion.identity;
        Debug.Log("You picked up: " + name);
    }

    public void Drop()
    {
        var player = GameManager.Instance.Player;

        player.playerAnimator.runtimeAnimatorController = defaultController;

        transform.SetParent(null);
        Debug.Log("You dropped: " + name);
    }

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.G))
        {
            Drop();
        }
    }
}
