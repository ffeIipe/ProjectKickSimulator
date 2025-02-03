public class Speed : PowerUp
{
    public float movementSpeedMultiplier = 15;
    public float attackSpeedMultiplier = 1.25f;

    protected override void ApplyEffect()
    {
        player.Model.speedMult = movementSpeedMultiplier;
        player.playerAnimator.SetFloat("SpeedMultiplier", attackSpeedMultiplier);
    }

    protected override void RevertEffect()
    {
        player.Model.speedMult = 10;
        player.playerAnimator.SetFloat("SpeedMultiplier", 1);
        Destroy(gameObject);
    }
}
