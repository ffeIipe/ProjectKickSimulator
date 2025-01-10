using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class CanvasManager : MonoBehaviour
{
    [SerializeField] private Image hitMarkerImage;
    [SerializeField] private ScreenDead deadMenu;
    
    private void Start()
    {
        EventManager.ui.OnShowKickeableEnemy += ActivateHitImage;
        EventManager.ui.IsPlayerDead += delegate { deadMenu.gameObject.SetActive(true); };
    }

    private void ActivateHitImage(bool param)
    {
        hitMarkerImage.gameObject.SetActive(param);
    }
}
