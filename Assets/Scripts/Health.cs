using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Health : MonoBehaviour
{
    public RectTransform Parent;
    public Image HealthPanel;
    public TMPro.TextMeshProUGUI HealthText;

    public float MaxHealth = 1000;
    private float CurrentHealth = 0;

    public Color FullColor;
    public Color NormalColor;
    public Color LowColor;
    public Color CriticalColor;

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
        if (HealthPanel)
        {
            HealthPanel.fillAmount = CurrentHealth / MaxHealth;
        }
        else
        {
            return;
        }

        if (CurrentHealth == MaxHealth)
        {
            HealthText.text = "LCL LEVEL MAX";
            HealthText.color = FullColor;
            HealthPanel.color = FullColor;
        }
        else if (CurrentHealth / MaxHealth > 0.7f)
        {
            HealthText.text = "LCL LEVEL NOMINAL";
            HealthText.color = NormalColor;
            HealthPanel.color = NormalColor;
        }
        else if (CurrentHealth / MaxHealth > 0.3f)
        {
            HealthText.text = "LCL LEVEL LOW";
            HealthText.color = LowColor;
            HealthPanel.color = LowColor;
        }
        else
        {
            HealthText.text = "LCL LEVEL CRITICAL";
            HealthText.color = CriticalColor;
            HealthPanel.color = CriticalColor;
        }
    }
}
