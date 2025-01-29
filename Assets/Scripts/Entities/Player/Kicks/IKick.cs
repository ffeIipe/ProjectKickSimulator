using System;
using UnityEngine;

public interface IKick
{
    void ExecuteKick(Vector3 startPosition, Vector3 direction, Action onHit);
}
