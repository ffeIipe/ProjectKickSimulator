using UnityEngine;

public class AnimationHandler : MonoBehaviour
{   
    [Header("The Character Animator")]
    [SerializeField]
    private Animator animator; // Reference to the Animator component

    [Header("Setup")]
    [SerializeField]
    private float smoothing = 0.03f; // Smoothing factor for transitions
    [SerializeField]
    private float runningSmoothing = 0.03f; // Smoothing factor for running transitions

    // Target values for x and y parameters
    private float targetX = 0f;
    private float targetY = 0f;

    // Current values for x and y parameters
    private float currentX = 0f;
    private float currentY = 0f;

    // Track if the shift key was held before movement
    private bool shiftHeldBeforeMovement = false;

    void Update()
    {
        bool isRunning = Input.GetKey(KeyCode.LeftShift) || Input.GetKey(KeyCode.RightShift);

        float currentSmoothing = isRunning ? runningSmoothing : smoothing;

        targetX = 0f;
        targetY = 0f;

        if (Input.GetKey(KeyCode.W))
        {
            targetY = isRunning ? 1f : 0.5f;
        }
        else if (Input.GetKey(KeyCode.S))
        {
            targetY = isRunning ? -1f : -0.5f; 
        }

        if (Input.GetKey(KeyCode.A))
        {
            targetX = isRunning ? -1f : -0.5f;
        }
        else if (Input.GetKey(KeyCode.D))
        {
            targetX = isRunning ? 1f : 0.5f;
        }

        currentX = Mathf.Lerp(currentX, targetX, currentSmoothing);
        currentY = Mathf.Lerp(currentY, targetY, currentSmoothing);

        animator.SetFloat("x", currentX);
        animator.SetFloat("y", currentY);

        shiftHeldBeforeMovement = isRunning && Input.GetKey(KeyCode.W);
    }
}
