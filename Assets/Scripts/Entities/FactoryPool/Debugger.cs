using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Debugger : MonoBehaviour
{
    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Space))
        {
            var bullet = BulletFactory.Instance.GetObjectFromPool();

            bullet.transform.position = Vector3.zero;
        }
    }
}
