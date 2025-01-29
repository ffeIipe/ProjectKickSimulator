using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RendererFeatures : MonoBehaviour
{
    public float duration = 1.0f;

    [SerializeField] private Material damage;
    private float _damageIntensity;

    private void Start()
    {
        damage.SetFloat("_VignetteIntensity", 0f);
        EventManager.Player.OnHPChanged += UpdateDamageMaterial;
    }

    private void UpdateDamageMaterial(float currentHP)
    {
        var tempDamageLerp = Mathf.Lerp(1, 0, (currentHP / GameManager.Instance.Player.playerStats.StartHP) * 1.5f);

        var currentDamageLerp = damage.GetFloat("_VignetteIntensity");
        damage.SetFloat("_VignetteIntensity", Mathf.Lerp(currentDamageLerp, tempDamageLerp, duration));
    }
}
