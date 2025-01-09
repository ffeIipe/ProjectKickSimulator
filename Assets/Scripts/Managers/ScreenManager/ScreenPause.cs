using UnityEngine;
using UnityEngine.UI;

public class ScreenPause : MonoBehaviour, IScreen
{
    private Button[] _buttons;
    [SerializeField] private GameObject pauseMenu;
    [SerializeField] private GameObject optionsMenu;
    [SerializeField] private GameObject quitMenu;

    private void Awake()
    {
        _buttons = GetComponentsInChildren<Button>();
        ActivateButtons(true);
    }

    private void Update()
    {
        if (Input.GetKeyDown(KeyCode.Escape))
        {
            TogglePause();
        }
    }

    private void TogglePause()
    {
        if (ScreenManager.Instance.CurrentScreen().Equals(this))
        {
            BTN_Resume();
        }
        else
        {
            ScreenManager.Instance.Push(this);
            Cursor.lockState = CursorLockMode.None;
            EventManager.ui.IsPaused?.Invoke(true);
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
        SwitchMenu(optionsMenu);
    }

    public void BTN_Quit()
    {
        SwitchMenu(quitMenu);
    }

    public void BTN_Back()
    {
        SwitchMenu(pauseMenu);
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
        SwitchMenu(pauseMenu);
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

    private void SwitchMenu(GameObject targetMenu)
    {
        pauseMenu.SetActive(false);
        optionsMenu.SetActive(false);
        quitMenu.SetActive(false);

        if (targetMenu != null)
        {
            targetMenu.SetActive(true);
        }
    }
}
