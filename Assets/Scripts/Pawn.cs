using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class Pawn : MonoBehaviour
{
    [Header("References")]
    public Animator Anim;
    public Rigidbody Body;

    [Header("Bone Definitions")]
    public BoneReference Bone_rHand;
    public BoneReference Bone_rFoot;
    public BoneReference Bone_weapon;

    [Header("Hit Reaction")]
    public UnityEvent OnHitCallback;

    public bool Initialize()
    {
        bool succ = true;

        succ &= Bone_rFoot.Initialize(transform);
        succ &= Bone_rHand.Initialize(transform);
        succ &= Bone_weapon.Initialize(transform);

        return succ;
    }

    private PlayerController CachedController;

    public static PlayerController FindPlayerController(GameObject obj)
    {
        var pawn = obj.GetComponent<Pawn>();
        Debug.Assert(pawn, "GameObject doesnt have pawn!", obj);

        if (pawn.CachedController)
            return pawn.CachedController;

        var game = FindObjectOfType<GameController>();
        if (game)
        {
            if (game.Player1.controller.Pawn.gameObject == obj)
            {
                pawn.CachedController = game.Player1.controller;
                return game.Player1.controller;
            }

            if (game.Player2.controller.Pawn.gameObject == obj)
            {
                pawn.CachedController = game.Player2.controller;
                return game.Player2.controller;
            }
        }

        return null;
    }
}
