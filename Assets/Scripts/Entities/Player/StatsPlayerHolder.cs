using System.Collections;
using System.Collections.Generic;
using UnityEngine;
[CreateAssetMenu(fileName = "StatsPlayer", menuName = "ScriptableObject/StatsPlayerHolder")]

public class StatsPlayerHolder : ScriptableObject
{
    public StatsPlayer stats;

    public void ChangeStats(StatsPlayer stats)
    {
        this.stats = stats;
    }
}
