using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerController : MonoBehaviour
{
    public Rigidbody rb;
    public float speed;

    public Vector2 inputDir;

    void Start()
    {
    }

    void Update()
    {
        //rb.MovePosition(rb.position + new Vector3(inputDir.x * speed * Time.deltaTime, 0.0f, 0.0f));
        rb.velocity = new Vector3(0.0f, 0.0f, inputDir.x * speed * Time.deltaTime);
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
