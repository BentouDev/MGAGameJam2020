using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class BombScript : MonoBehaviour
{
    public float Lifetime = 2.0f;
    public float Speed = 1.0f;

    public float Damage = 200;

    public PlayerController Owner;

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
        var controller = Pawn.FindPlayerController(other.gameObject);
        if (controller && controller != Owner)
        {
            controller.health.TakeDamage(Damage);
            controller.OnHit();
            Destroy(gameObject);
        }
    }
}
