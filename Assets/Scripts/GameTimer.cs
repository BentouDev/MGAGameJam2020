using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using TMPro;

public class GameTimer : MonoBehaviour
{
    public TextMeshProUGUI Main;
    public TextMeshProUGUI Reminder;
    public TextMeshProUGUI Divider;

    public Color NormalColor;
    public Color LateColor;

    public float LateLimit = 10; 

    public float TimeLimit = 60;

    private bool Stopped = false;

    void Start()
    {
        Main.color = NormalColor;
        Reminder.color = NormalColor;
        Divider.color = NormalColor;
    }

    public bool IsElapsed()
    {
        return TimeLimit == 0.0f;
    }

    // Update is called once per frame

    public void StopTimer()
    {
        Stopped = true;
    }

    void Update()
    {
        if (Stopped)
            return;

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

        if (TimeLimit < LateLimit)
        {
            Main.color = LateColor;
            Reminder.color = LateColor;
            Divider.color = LateColor;
        }
    }
}
