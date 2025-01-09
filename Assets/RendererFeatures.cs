using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class RendererFeatures : MonoBehaviour
{
    [SerializeField] private Material damage;
    private float damageIntensity;

    private void Update()
    {
        UpdateDamageMaterial();
    }

    private void UpdateDamageMaterial()
    {
        damageIntensity = damage.GetFloat("_VignetteIntensity");
        damageIntensity = Mathf.Clamp01(damageIntensity);
    }
}
