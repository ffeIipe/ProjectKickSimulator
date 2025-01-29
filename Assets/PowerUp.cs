using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public abstract class PowerUp : MonoBehaviour
{
    protected Player player;

    protected virtual void Start()
    {
        player = GameManager.Instance.Player;
    }
}
