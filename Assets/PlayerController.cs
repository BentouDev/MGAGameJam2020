using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.InputSystem;

public class PlayerController : MonoBehaviour
{
    public Rigidbody rb;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
    }

    public void OnMove(InputValue value)
    {
        Vector2 dir = value.Get<Vector2>();
        rb.AddForce(new Vector3(dir.x, 0.0f, dir.y));
    }
}
