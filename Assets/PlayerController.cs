using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerController : MonoBehaviour
{
    private Rigidbody rb;
    public Animator animator;
    public float speed;
    enum EState
    {
        Idle,
        MoveFwd,
        MoveBwd
    }

    public Vector2 inputDir;
    private EState currState;

    void Start()
    {
        rb = GetComponent<Rigidbody>();
    }
    void Update()
    {
        //rb.MovePosition(rb.position + new Vector3(inputDir.x * speed * Time.deltaTime, 0.0f, 0.0f));
        rb.velocity = new Vector3(inputDir.x * speed * Time.deltaTime, 0.0f, 0.0f);

        if (Mathf.Approximately(inputDir.x, 0.0f))
        {
            if (currState != EState.Idle)
            {
                animator.SetTrigger("ToIdle");
                currState = EState.Idle;
            }
        }
        else
        {
            Vector3 local_dir = transform.InverseTransformDirection(new Vector3(inputDir.x, 0.0f, 0.0f));

            if (local_dir.z > 0.0f)
            {
                if (currState != EState.MoveFwd)
                {
                    animator.SetTrigger("ToMoveFwd");
                    currState = EState.MoveFwd;
                }
            }
            else if (local_dir.z < 0.0f)
            {
                if (currState != EState.MoveBwd)
                {
                    animator.SetTrigger("ToMoveBwd");
                    currState = EState.MoveBwd;
                }
            }


        }
    }

    public void OnMove(InputValue value)
    {
        inputDir = value.Get<Vector2>();
    }

    public void FixedUpdate()
    {
        //rb.AddForce(inputDir.x * speed * Time.fixedDeltaTime, 0.0f, 0.0f);
    }
}
