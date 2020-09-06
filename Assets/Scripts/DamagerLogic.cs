using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class DamagerLogic : MonoBehaviour
{
    private PlayerController ownerPlayer;

    public void SetOwner(PlayerController player)
    {
        ownerPlayer = player;
    }

    private void OnTriggerEnter(Collider collider)
    {
        PlayerController victim = collider.gameObject.GetComponent<PlayerController>();
        if (victim == null)
        {
            Debug.DebugBreak();
        }
        else if (victim != ownerPlayer)
        {
            victim.OnHit();
        }
    }


}
