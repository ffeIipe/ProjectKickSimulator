using UnityEngine;
using UnityEngine.UI;

public class ScreenPause : MonoBehaviour, IScreen
{
    Button[] _buttons;

    private void Awake()
    {
        _buttons = GetComponentsInChildren<Button>();
        ActivateButtons(true);
    }

    public void Activate()
    {
        gameObject.SetActive(true);
        ActivateButtons(true);
    }


    public void Deactivate()
    {
       gameObject.SetActive(false);
    }

    public void Free()
    {
        gameObject.SetActive(false);
    }

    private void ActivateButtons(bool enable)
    {
        foreach (var button in _buttons)
        {
            button.interactable = enable;
        }
    }
}
