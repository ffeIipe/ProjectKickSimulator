using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CanvasManager : MonoBehaviour
{
    [SerializeField] private Image hitMarkerImage;


    private void Start()
    {
        EventManager.ui.OnShowKickeableEnemy += ActivateHitImage;
    }

    private void ActivateHitImage(bool param)
    {
        hitMarkerImage.gameObject.SetActive(param);
    }
}
