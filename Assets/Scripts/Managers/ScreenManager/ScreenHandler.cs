using UnityEngine;

public class ScreenHandler : MonoBehaviour
{
    [SerializeField] Transform _mainGameplay;
    [SerializeField] ScreenPause _screenPause;

    private ScreenGameplay _screenGameplay;

    void Start()
    {
        _screenGameplay = new ScreenGameplay(_mainGameplay);
        ScreenManager.Instance.Push(_screenGameplay);
    }

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Escape) && !_screenPause.gameObject.activeSelf )
        {
            Cursor.lockState = CursorLockMode.None;
            EventManager.ui.IsPaused?.Invoke(true);
            ScreenManager.Instance.Push(_screenPause);
        }
        else if (Input.GetKeyDown(KeyCode.Escape) && _screenPause.gameObject.activeSelf)
        {
            Cursor.lockState = CursorLockMode.Locked;
            EventManager.ui.IsPaused?.Invoke(false);
            ScreenManager.Instance.Pop();
        } 
    }
}
