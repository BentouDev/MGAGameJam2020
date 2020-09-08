using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;
using UnityEngine.Events;

public class PlayerController : MonoBehaviour
{
    public Rigidbody rb;
    public Animator animator;
    public float speed;
    public Transform rHand;
    public Transform rFoot;
    public Transform weapon;
    public float damagerScale = 1.0f;

    public GameObject damagerPrefab;
    private GameObject damager;

    public Vector2 wantedMoveDir;

    [Header("Hitreaction")]
    public GameObject HitreactionPrefab;

    [HideInInspector]
    public Pawn Pawn;

    [HideInInspector]
    public Health health;

    private bool wantsPunch = false;
    private bool wantsKick = false;
    private bool wantsHitReact = false;
    private bool wantsSpecialAttack = false;
    private bool wantsWeaponAttack = false;

    private bool isPunching = false;
    private bool isKicking = false;
    private bool isHitReacting = false;
    private bool isSpecialAttacking = false;
    private bool isWeaponAttacking = false;

    private bool punchCanBlendOut = false;
    private bool kickCanBlendOut = false;
    private bool hitReactionCanBlendOut = false;
    private bool specialAttackCanBlendOut = false;
    private bool weaponAttackCanBlendOut = false;

    private bool wantsBlock = false;

    enum EBlockState
    {
        None,
        EnterTriggered,
        Active,
        ExitTriggered
    }
    private EBlockState blockState;

    void Start()
    {
        // TO REMOVE
        //Pawn = transform;
        //rb = Pawn.GetComponent<Rigidbody>();
        // TO REMOVE

        blockState = EBlockState.None;
        damager = null;
    }

    public bool Initialize(Transform pawn, Health health)
    {
        bool succ = true;

        var co_pawn = pawn.GetComponent<Pawn>();
        Debug.Assert(co_pawn, "Missing 'Pawn' component on character gameobject!", pawn);
        if (!co_pawn)
            return false;

        succ &= co_pawn.Initialize();

        rb = co_pawn.Body;
        succ &= rb != null;
        Debug.Assert(co_pawn, "Missing 'Rigidbody' reference on 'Pawn' component!", pawn);

        animator = co_pawn.Anim;
        succ &= animator != null;
        Debug.Assert(co_pawn, "Missing 'Animator' reference on 'Pawn' component!", pawn);

        if (succ)
        {
            Pawn = co_pawn;
            pawn.gameObject.SetActive(true);

            rHand = Pawn.Bone_rHand.Get();
            rFoot = Pawn.Bone_rFoot.Get();
            weapon = Pawn.Bone_weapon.Get();

            this.health = health;
        }

        return succ;
    }

    void Update()
    {
        if (wantsHitReact)
        {
            // Restart HitReaction everytime to keep the combo going

            if (blockState == EBlockState.Active)
            {
                animator.SetTrigger("ToBlockHitReaction");
                health.TakeDamage(10);
            }
            else
            {
                animator.SetTrigger("ToHitReaction");
                health.TakeDamage(100);
            }

            wantsHitReact = false;
            return;
        }

        // Wait until HitReaction ends
        bool is_block_hit_react = animator.GetCurrentAnimatorStateInfo(0).IsName("BlockHitReaction")
            || animator.GetNextAnimatorStateInfo(0).IsName("BlockHitReaction");

        if ((isHitReacting && !hitReactionCanBlendOut) || is_block_hit_react)
        {
            return;
        }

        if (wantsBlock)
        {
            if (blockState == EBlockState.None)
            {
                animator.SetTrigger("BlockStart");
                blockState = EBlockState.EnterTriggered;

                rb.velocity = new Vector3(0.0f, 0.0f, 0.0f);
            }
        }
        else
        {
            if (blockState == EBlockState.Active)
            {
                animator.SetTrigger("BlockStop");
                blockState = EBlockState.ExitTriggered;
            }
        }

        if (blockState != EBlockState.None)
        {
            return;
        }

        if (wantsSpecialAttack)
        {
            if (!isSpecialAttacking)
            {
                animator.SetTrigger("ToSpecialAttack");
            }

            wantsSpecialAttack = false;
            return;
        }

        if (isSpecialAttacking && !specialAttackCanBlendOut)
        {
            return;
        }

        if (wantsWeaponAttack)
        {
            if (!isWeaponAttacking)
            {
                animator.SetTrigger("ToWeaponAttack");
            }

            wantsWeaponAttack = false;
            return;
        }

        if (isWeaponAttacking && !weaponAttackCanBlendOut)
        {
            return;
        }

        if (wantsPunch)
        {
            if (!isPunching)
            {
                animator.SetTrigger("ToPunch");
            }

            wantsPunch = false;
            return;
        }

        if (isPunching && !punchCanBlendOut)
        {
            return;
        }

        if (wantsKick)
        {
            if (!isKicking)
            {
                animator.SetTrigger("ToKick");
            }

            wantsKick = false;
            return;
        }

        if (isKicking && !kickCanBlendOut)
        {
            return;
        }

        rb.velocity = new Vector3(wantedMoveDir.x * speed * Time.deltaTime, 0.0f, 0.0f);

        if (Mathf.Approximately(wantedMoveDir.x, 0.0f))
        {
            if (!animator.GetCurrentAnimatorStateInfo(0).IsName("Idle") && 
                !animator.GetNextAnimatorStateInfo(0).IsName("Idle"))
            {
                animator.SetTrigger("ToIdle");
            }
        }
        else
        {
            Vector3 local_dir = Pawn.transform.InverseTransformDirection(new Vector3(wantedMoveDir.x, 0.0f, 0.0f));

            if (local_dir.z > 0.0f)
            {
                if (!animator.GetCurrentAnimatorStateInfo(0).IsName("MoveFwd") && 
                    !animator.GetNextAnimatorStateInfo(0).IsName("MoveFwd"))
                {
                    animator.SetTrigger("ToMoveFwd");
                }
            }
            else if (local_dir.z < 0.0f)
            {
                if (!animator.GetCurrentAnimatorStateInfo(0).IsName("MoveBwd") && 
                    !animator.GetNextAnimatorStateInfo(0).IsName("MoveBwd"))
                {
                    animator.SetTrigger("ToMoveBwd");
                }
            }


        }
    }

    // INPUTS //

    public void OnMove(InputValue value)
    {
        wantedMoveDir = value.Get<Vector2>();
    }

    public void OnPunch(InputValue value)
    {
        if (value.Get<float>() > 0.0f)
        {
            wantsPunch = true;
        }
    }

    public void OnKick(InputValue value)
    {
        if (value.Get<float>() > 0.0f)
        {
            wantsKick = true;
        }
    }

    public void OnSpecial(InputValue value)
    {
        if (value.Get<float>() > 0.0f)
        {
            wantsSpecialAttack = true;
        }
    }
    public void OnWeaponAttack(InputValue value)
    {
        if (value.Get<float>() > 0.0f)
        {
            wantsWeaponAttack = true;
        }
    }

    public void OnBlock(InputValue value)
    {
        if (Mathf.Approximately(value.Get<float>(), 0.0f))
        {
            wantsBlock = false;
        }
        else
        {
            wantsBlock = true;
        }
    }

    // ANIM GRAPH FEEDBACK //

    public void BlockingBegin()
    {
        blockState = EBlockState.Active;
    }

    public void BlockingEnd()
    {
        blockState = EBlockState.None;
    }

    public void HitReactionBegin()
    {
        isHitReacting = true;
        //hitReactionCanBlendOut = false;
    }

    public void HitReactionEnd()
    {
        isHitReacting = false;
    }

    public void HitReactionUpdate(AnimatorStateInfo stateInfo)
    {
        //if (stateInfo.normalizedTime > 0.8f)
        //{
        //    hitReactionCanBlendOut = true;
        //}
    }

    public void SpecialAttackBegin()
    {
        //Debug.Assert(rHand);
        //damager = Instantiate(damagerPrefab, rHand);
        //damager.GetComponent<DamagerLogic>().SetOwner(this);

        isSpecialAttacking = true;
        specialAttackCanBlendOut = false;
    }

    public void SpecialAttackEnd()
    {
        //Destroy(damager);

        isSpecialAttacking = false;
    }

    public void SpecialAttackUpdate(AnimatorStateInfo stateInfo)
    {
        if (stateInfo.normalizedTime > 0.95f)
        {
            specialAttackCanBlendOut = true;
        }
    }
    public void WeaponAttackBegin()
    {
        //Debug.Assert(weapon);
        damager = Instantiate(damagerPrefab, weapon);
        damager.GetComponent<DamagerLogic>().SetOwner(this);
        damager.transform.localScale *= damagerScale;

        isWeaponAttacking = true;
        weaponAttackCanBlendOut = false;
    }

    public void WeaponAttackEnd()
    {
        Destroy(damager);

        isWeaponAttacking = false;
    }

    public void WeaponAttackUpdate(AnimatorStateInfo stateInfo)
    {
        if (stateInfo.normalizedTime > 0.95f)
        {
            weaponAttackCanBlendOut = true;
        }
    }

    public void PunchBegin()
    {
        Debug.Assert(rHand);
        damager = Instantiate(damagerPrefab, rHand);
        damager.GetComponent<DamagerLogic>().SetOwner(this);

        isPunching = true;
        punchCanBlendOut = false;
    }

    public void PunchEnd()
    {
        Destroy(damager);

        isPunching = false;
    }

    public void PunchUpdate(AnimatorStateInfo stateInfo)
    {
        if (stateInfo.normalizedTime > 0.5f)
        {
            punchCanBlendOut = true;
        }
    }

    public void KickBegin()
    {
        Debug.Assert(rFoot);
        damager = Instantiate(damagerPrefab, rFoot);
        damager.GetComponent<DamagerLogic>().SetOwner(this);

        isKicking = true;
        kickCanBlendOut = false;
    }

    public void KickEnd()
    {
        Destroy(damager);

        isKicking = false;
    }

    public void KickUpdate(AnimatorStateInfo stateInfo)
    {
        if (stateInfo.normalizedTime > 0.2f)
        {
            kickCanBlendOut = true;
        }
    }

    // DAMAGE //

    public void OnHit()
    {
        wantsHitReact = true;
        Instantiate(HitreactionPrefab, Pawn.transform);
        Pawn.OnHitCallback.Invoke();
    }
}
