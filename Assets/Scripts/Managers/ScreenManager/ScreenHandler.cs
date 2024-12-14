using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ScreenHandler : MonoBehaviour
{
    [SerializeField] Transform _mainGameplay;
    [SerializeField] ScreenPause _screenPause;

    void Start()
    {
        ScreenManager.Instance.Push(new ScreenGameplay(_mainGameplay));
    }

    void Update()
    {
        if(Input.GetKeyDown(KeyCode.P) && !_screenPause.gameObject.activeSelf)
        {
            ScreenManager.Instance.Push(_screenPause);
        }
        else if (Input.GetKeyDown(KeyCode.Escape)) ScreenManager.Instance.Pop();
    }
}
