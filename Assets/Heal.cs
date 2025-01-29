using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Heal : PowerUp, IPickable
{

    private void OnTriggerEnter(Collider other)
    {
        var player = other.GetComponent<Player>();

        if (player)
        {
            Pick();
        }
    }

    public void Pick()
    {
        player.Model.TakeDamage(-100);
        Destroy(this);
    }
}
