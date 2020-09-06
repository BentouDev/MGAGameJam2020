using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BombScript : MonoBehaviour
{
    public float Lifetime = 2.0f;
    public float Speed = 1.0f;

    private float SpawnTime;

    // Start is called before the first frame update
    void Start()
    {
        SpawnTime = Time.time;
    }

    // Update is called once per frame
    void Update()
    {
        Debug.DrawRay(transform.position, transform.forward * 2.0f, Color.red);
        transform.position += transform.forward.normalized * Speed * Time.deltaTime;

        if (Lifetime < Time.time - SpawnTime)
        {
            Destroy(gameObject);
        }
    }

    public void OnTriggerEnter(Collider other)
    {
        var health = other.GetComponent<Health>();
        if (health)
        {
            health.TakeDamage(200);
        }
    }
}
