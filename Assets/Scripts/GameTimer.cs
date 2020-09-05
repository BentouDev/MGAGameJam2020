using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class GameTimer : MonoBehaviour
{
    public TextMeshProUGUI Main;
    public TextMeshProUGUI Reminder;

    public float TimeLimit = 60;

    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        TimeLimit -= Time.deltaTime;

        if (TimeLimit < 0.0f)
        {
            TimeLimit = 0.0f;
        }

        if (Main && Reminder)
        {
            int to_int = Mathf.FloorToInt(TimeLimit);
            float reminder = (TimeLimit - to_int) * 100.0f;

            Main.text = string.Format("{0:00}", TimeLimit);
            Reminder.text = string.Format("{0:00}", reminder);
        }
    }
}
