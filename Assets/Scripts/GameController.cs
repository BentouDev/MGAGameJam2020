using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.SceneManagement;

public class GameController : MonoBehaviour
{
    [System.Serializable]
    public struct PlayerData
    {
        public string name;
        public Health health;
        public PlayerController controller;
    }

    public GameTimer Timeer;

    [Header("Players")]
    public PlayerData Player1;
    public PlayerData Player2;

    [Header("End Menu")]
    public CanvasGroup EndMenu;
    public TMPro.TextMeshProUGUI EndLabel;

    // Start is called before the first frame update
    void Start()
    {
        Timeer.Main.text = string.Format("{0:00}", Timeer.TimeLimit);

        EndMenu.gameObject.SetActive(false);
        Player1.controller.enabled = false;
        Player2.controller.enabled = false;
        Timeer.enabled = false;

        StartCoroutine(CoFade(1.0f, 0.0f, () =>
        {
            Player1.controller.enabled = true;
            Player2.controller.enabled = true;
            Timeer.enabled = true;
        }));
    }

    // Update is called once per frame
    void Update()
    {
        if (!Player1.health.IsAlive() && !Player2.health.IsAlive())
        {
            GameEndDraw();
        }

        if (!Player1.health.IsAlive())
        {
            GameEnd(Player1, Player2);
        }

        if (!Player2.health.IsAlive())
        {
            GameEnd(Player2, Player1);
        }

        if (Timeer.IsElapsed())
        {
            GameEndTimeup();
        }
    }

    void GameEndTimeup()
    {
        Player1.controller.enabled = false;
        Player2.controller.enabled = false;

        ShowEndMenu("Time is up!");
    }

    void GameEndDraw()
    {
        Player1.controller.enabled = false;
        Player2.controller.enabled = false;

        ShowEndMenu("Draw!");
    }

    void GameEnd(PlayerData loser, PlayerData winner)
    {
        loser.controller.enabled = false;
        winner.controller.enabled = false;

        ShowEndMenu($"{winner.name} won!");
    }

    void ShowEndMenu(string message)
    {
        Timeer.GetComponent<Animator>().SetTrigger("OnHideMenu");
        EndMenu.gameObject.SetActive(true);
        EndMenu.GetComponent<Animator>().SetTrigger("OnShowMenu");
        EndLabel.text = message;
    }

    public void UI_Restart()
    {
        StartCoroutine(CoFade(0.0f, 1.0f, () =>
        {
            SceneManager.LoadScene(SceneManager.GetActiveScene().buildIndex);            
        }));
    }

    public void UI_Exit()
    {
        StartCoroutine(CoFade(0.0f, 1.0f, () =>
        {
            #if UNITY_EDITOR
            if (Application.isEditor)
                UnityEditor.EditorApplication.isPlaying = false;
            else
            #endif
                Application.Quit();
        }));
    }

    IEnumerator CoFade(float from, float to, UnityAction onFinish)
    {
        const float duration = 1.25f;
        float elapsed = 0;

        while (elapsed < duration)
        {
            elapsed += Time.deltaTime;

            fade_color = Mathf.Lerp(from, to, elapsed / duration);

            yield return null;
        }

        fade_color = to;

        onFinish.Invoke();
    }

    static float fade_color = 1.0f;

    private void OnGUI()
    {
        GUI.color = new Color(0.0f, 0.0f, 0.0f, fade_color);
        GUI.DrawTexture(new Rect(0, 0, Screen.width, Screen.height), Texture2D.whiteTexture);
    }
}
