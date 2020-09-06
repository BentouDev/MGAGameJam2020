using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class WorldPosLimiter : MonoBehaviour
{
    public float MaxWorldPos = 12;

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        if (transform.position.x > MaxWorldPos || transform.position.x < -MaxWorldPos)
        {
            var pos = transform.position;
            pos.x = Mathf.Sign(transform.position.x) * MaxWorldPos;

            transform.position = pos;
        }
    }
}
