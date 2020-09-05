using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerController : MonoBehaviour
{
    private Rigidbody rb;
    public Animator animator;
    public float speed;

    public Vector2 wantedMoveDir;

    private bool wantsPunch;
    private bool wantsKick;
    private bool wantsHitReact;
    private bool wantsBlock;
    private bool wantsSpecial;

    void Start()
    {
        rb = GetComponent<Rigidbody>();

        wantsPunch = false;
        wantsKick = false;
        wantsHitReact = false;
        wantsBlock = false;
        wantsSpecial = false;
    }
    void Update()
    {
        if (wantsHitReact)
        {
            // Restart HitReaction everytime to keep the combo going
            animator.SetTrigger("ToHitReaction");

            wantsHitReact = false;
            return;
        }

        // Wait until HitReaction ends
        if (animator.GetCurrentAnimatorStateInfo(0).IsName("HitReaction") && 
            animator.GetNextAnimatorStateInfo(0).IsName("HitReaction"))
        {
            return;
        }

        if (wantsBlock)
        {
            if (!animator.GetCurrentAnimatorStateInfo(0).IsName("Block") && 
                !animator.GetNextAnimatorStateInfo(0).IsName("Block"))
            {
                animator.SetTrigger("ToBlock");
            }

            // Keep block until input released.
            //wantsBlock = false;
            return;
        }

        if (wantsSpecial)
        {
            if (!animator.GetCurrentAnimatorStateInfo(0).IsName("Special") && 
                !animator.GetNextAnimatorStateInfo(0).IsName("Special"))
            {
                animator.SetTrigger("ToSpecial");
            }

            wantsSpecial = false;
            return;
        }

        if (wantsPunch)
        {
            if (!animator.GetCurrentAnimatorStateInfo(0).IsName("Punch") && 
                !animator.GetNextAnimatorStateInfo(0).IsName("Punch"))
            {
                animator.SetTrigger("ToPunch");
            }

            wantsPunch = false;
            return;
        }

        if (wantsKick)
        {
            if (!animator.GetCurrentAnimatorStateInfo(0).IsName("Kick") && 
                !animator.GetNextAnimatorStateInfo(0).IsName("Kick"))
            {
                animator.SetTrigger("ToKick");
            }

            wantsKick = false;
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
            Vector3 local_dir = transform.InverseTransformDirection(new Vector3(wantedMoveDir.x, 0.0f, 0.0f));

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

    public void OnBlock(InputValue value)
    {
        if (Mathf.Approximately(value.Get<float>(), 0.0f))
        {
            wantsBlock = false;
            Debug.Log("BlockEnd");
        }
        else
        {
            wantsBlock = true;
            Debug.Log("BlockStart");
        }
    }

    public void OnSpecial(InputValue value)
    {
        if (value.Get<float>() > 0.0f)
        {
            wantsSpecial = true;
        }
    }

    public void FixedUpdate()
    {
        //rb.AddForce(inputDir.x * speed * Time.fixedDeltaTime, 0.0f, 0.0f);
    }
}
