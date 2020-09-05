using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Health : MonoBehaviour
{
    public RectTransform Parent;
    public Image HealthPanel;

    public float MaxHealth = 1000;
    private float CurrentHealth = 0;

    public void TakeDamage(float amount)
    {
        CurrentHealth -= amount;

        if (CurrentHealth < 0.0f)
        {
            CurrentHealth = 0.0f;
        }
    }

    public bool IsAlive()
    {
        return CurrentHealth > 0.0f;
    }

    // Start is called before the first frame update
    void Start()
    {
        CurrentHealth = MaxHealth;
    }

    // Update is called once per frame
    void Update()
    {
        if (Parent && HealthPanel)
        {
            HealthPanel.fillAmount = CurrentHealth / MaxHealth;
        }
    }
}
