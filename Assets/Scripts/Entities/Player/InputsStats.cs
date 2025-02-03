using UnityEngine;
[CreateAssetMenu(fileName = "InputStats", menuName = "ScriptableObject/InputStats")]

public class InputStats : ScriptableObject
{
    [Header("Kicks Inputs")]
    public KeyCode Attack = KeyCode.Mouse0;
    public KeyCode FlyingKick = KeyCode.F;

    [Header("Habilities Inputs")]
    public KeyCode ThrowSmokeBomb = KeyCode.Q;
    public KeyCode ThrowShuriken = KeyCode.Mouse1;

    [Header("Actions Inputs")]
    public KeyCode Jump = KeyCode.Space;
    public KeyCode Dodge = KeyCode.LeftControl;
    public KeyCode Slide = KeyCode.LeftShift;
    public KeyCode Interact = KeyCode.E;
}