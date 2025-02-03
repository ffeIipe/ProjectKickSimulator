public class Heal : PowerUp
{
    public override void Pick()
    {
        ApplyEffect();
        Destroy(this);
    }

    protected override void ApplyEffect()
    {
        player.Model.TakeDamage(-100);
    }
}
