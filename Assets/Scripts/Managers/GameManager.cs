using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class GameManager : MonoBehaviour
{
    public static GameManager Instance;
    public Player player;

    private void Awake()
    {
        if (Instance == null)
        {
            Instance = this;
        }

        player = FindObjectOfType<Player>();
    }
}
