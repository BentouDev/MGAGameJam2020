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
    private bool wantsHitReact;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
        wantsPunch = false;
    }
    void Update()
    {
        if (wantsHitReact)
        {
            //if (!animator.GetCurrentAnimatorStateInfo(0).IsName("HitReaction"))
            {
                animator.SetTrigger("ToHitReaction");
            }

            wantsHitReact = false;
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

        //rb.MovePosition(rb.position + new Vector3(inputDir.x * speed * Time.deltaTime, 0.0f, 0.0f));
        rb.velocity = new Vector3(wantedMoveDir.x * speed * Time.deltaTime, 0.0f, 0.0f);
        //

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

    public void FixedUpdate()
    {
        //rb.AddForce(inputDir.x * speed * Time.fixedDeltaTime, 0.0f, 0.0f);
    }
}
