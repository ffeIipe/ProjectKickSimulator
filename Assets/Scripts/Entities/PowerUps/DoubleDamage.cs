public class DoubleDamage : PowerUp
{
    public float multiplier = 2;

    protected override void ApplyEffect()
    {
        player.Model.damageMult = multiplier;
    }

    protected override void RevertEffect()
    {
        player.Model.damageMult = 1;
        Destroy(gameObject);
    }

    
}
