using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;

public class SpecialAttackHandler : MonoBehaviour
{
    public GameObject BombPrefab;
    public List<Transform> Bombs = new List<Transform>();
    public float BombScale;
    public Vector3 BombOffset;
    public float BombSpawnDelay = 1.0f;

    public bool DeactivateInsteadOfScale;

    private bool IsDuringSpecial = false;

    public UnityEvent OnSpecialStarted;

    public void DetachBomb(string dummy)
    {
        //Debug.Assert(!IsDuringSpecial);
        //if (IsDuringSpecial)
        //    return;

        IsDuringSpecial = true;

        foreach (var bomb in Bombs)
        {
            var newBomb = Instantiate(BombPrefab, null);
            newBomb.transform.position = bomb.transform.position + BombOffset;
            newBomb.transform.localScale = new Vector3(BombScale, BombScale, BombScale);
            newBomb.transform.forward = transform.forward;
            //newBomb.transform.rotation = bomb.transform.rotation;

            newBomb.GetComponent<BombScript>().Owner = GetComponent<PlayerController>();

            if (DeactivateInsteadOfScale)
                bomb.gameObject.SetActive(false);
            else
                bomb.transform.localScale = Vector3.zero;
        }

        OnSpecialStarted.Invoke();

        StartCoroutine(CoSpawnDelay());
    }

    IEnumerator CoSpawnDelay()
    {
        yield return new WaitForSeconds(BombSpawnDelay);

        SpawnBomb(string.Empty);
    }

    public void SpawnBomb(string dummy)
    {
        //Debug.Assert(IsDuringSpecial);
        //if (!IsDuringSpecial)
        //    return;

        StartCoroutine(CoSpawnBomb());
    }

    IEnumerator CoSpawnBomb()
    {
        const float Duration = 0.5f;
        float elapsed = 0.0f;

        if (DeactivateInsteadOfScale)
            foreach (var bomb in Bombs)
            {
                bomb.gameObject.SetActive(true);
            }
        else
        {
            while (elapsed < Duration)
            {
                elapsed += Time.deltaTime;

                float coefficient = elapsed / Duration;

                foreach (var bomb in Bombs)
                {
                    bomb.localScale = new Vector3(coefficient, coefficient, coefficient);
                }

                yield return null;
            }

            foreach (var bomb in Bombs)
            {
                bomb.localScale = new Vector3(BombScale, BombScale, BombScale);
            }
        }

        IsDuringSpecial = false;
    }

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        
    }
}
