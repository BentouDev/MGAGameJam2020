using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class HitreactionEffect : MonoBehaviour
{
    public float Lifetime = 0.5f;
    private float SpawnTime;

    // Start is called before the first frame update
    void Start()
    {
        SpawnTime = Time.time;
    }

    // Update is called once per frame
    void Update()
    {
        if (Lifetime < Time.time - SpawnTime)
        {
            Destroy(gameObject);
        }
    }
}
