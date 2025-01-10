using System;
using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraDead : MonoBehaviour
{
    private Camera cam;
    private Transform _lookAt;

    private void Start()
    {
        cam = GetComponent<Camera>();
        _lookAt = GameManager.Instance.Player.playerRagdoll.transform;
        EventManager.ui.IsPlayerDead += RotateTowards;
    }

    private void RotateTowards(bool b)
    {
        if (b)
        {
            Vector3 direction = _lookAt.position - cam.transform.position;
            Quaternion targetRotation = Quaternion.LookRotation(direction);

            StartCoroutine(LerpRotation(1f, targetRotation));
        }
    }

    private IEnumerator LerpRotation(float duration, Quaternion targetRotation)
    {
        Quaternion startRotation = cam.transform.rotation;
        float elapsed = 0f;

        while (elapsed < duration)
        {
            elapsed += Time.deltaTime;
            float t = elapsed / duration;

            cam.transform.rotation = Quaternion.Slerp(startRotation, targetRotation, t);

            yield return null;
        }

        cam.transform.rotation = targetRotation;
    }
}
