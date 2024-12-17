using System.Collections;
using System.Collections.Generic;
using TMPro;
using UnityEngine;
using UnityEngine.UI;

public class ConfigSens : MonoBehaviour
{
    [SerializeField] Slider _sensSlider;
    [SerializeField] TextMeshProUGUI _sensValueText;

    public void Start()
    {
        if (PlayerPrefs.HasKey("MouseSens"))
        {
            LoadSens();
        }
        else
        {
            SetSens();
        }

        _sensSlider.onValueChanged.AddListener(delegate { SetSens(); });
    }

    public void SetSens()
    {
        float sens = _sensSlider.value;
        PlayerPrefs.SetFloat("MouseSens", sens);
        _sensValueText.text = sens.ToString("F1");

        EventManager.configs.OnSensChanged?.Invoke(sens);
    }

    public void LoadSens()
    {
        _sensSlider.value = PlayerPrefs.GetFloat("MouseSens");
        SetSens();
    }
}
