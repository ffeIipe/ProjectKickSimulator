using Unity.VisualScripting.FullSerializer;
using UnityEngine;
using UnityEngine.UI;

public class ScreenPause : MonoBehaviour, IScreen
{
    Button[] _buttons;
    [SerializeField] private GameObject pauseGameObject, optionsGameObject, quitGameObject;

    private void Awake()
    {
        _buttons = GetComponentsInChildren<Button>();
        ActivateButtons(true);
    }

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.Escape))
        {
            BTN_Resume();
            
        }
    }

    public void BTN_Resume()
    {
        ScreenManager.Instance.Pop();
        Cursor.lockState = CursorLockMode.Locked;
        EventManager.ui.IsPaused?.Invoke(false);
    }
    
    public void BTN_Options()
    {
        pauseGameObject.SetActive(false);
        optionsGameObject.SetActive(true);
    }

    public void BTN_Quit()
    {
        pauseGameObject.SetActive(false);
        quitGameObject.SetActive(true);
    }

    public void BTN_Back()
    {
        quitGameObject.SetActive(false);
        optionsGameObject.SetActive(false);
        pauseGameObject.SetActive(true);
    }

    public void BTN_QuitYes()
    {
        Application.Quit();
    }
    
    public void BTN_QuitNo()
    {
        BTN_Back();
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
