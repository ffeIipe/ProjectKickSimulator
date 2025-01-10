using UnityEngine;

public class Combo : StateMachineBehaviour
{
    public int number;
    private int value = 0;

    public override void OnStateUpdate(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
    {
        if (Input.GetKeyDown(KeyCode.Mouse0))
        {
            value = number;
            animator.SetTrigger("Kick");
        }
        animator.SetInteger("Combo", value);
    }

    public override void OnStateExit(Animator animator, AnimatorStateInfo stateInfo, int layerIndex)
    {
        value = 0;
        animator.ResetTrigger("Kick");
    }
}