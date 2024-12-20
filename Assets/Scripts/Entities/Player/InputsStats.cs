using UnityEngine;
[CreateAssetMenu(fileName = "InputStats", menuName = "ScriptableObject/InputStats")]

public class InputStats : ScriptableObject
{
    [Header("Kicks Inputs")]
    public KeyCode NormalKick = KeyCode.E;
    public KeyCode FlyingKick = KeyCode.F;

    [Header("Habilities Inputs")]
    public KeyCode ThrowSmokeBomb = KeyCode.Mouse0;
    public KeyCode ThrowShuriken = KeyCode.Mouse1;
}