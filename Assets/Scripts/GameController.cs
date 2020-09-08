using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.SceneManagement;
using UnityEngine.InputSystem;

public class GameController : MonoBehaviour
{
    public PersistentGameState GameState;

    [System.Serializable]
    public struct PlayerData
    {
        public string name;
        public Health health;
        public Transform SpawnPoint;
        public PlayerController controller;
        public PlayerInput input;
        public Health HealthController;
    }

    public GameTimer Timeer;
    public int RoundsToWon = 2;

    [Header("Player Controller Setup")]
    public ControllerSetup Setup;
    public GameObject PlayerControllerPrefab;
    public InputActionAsset Actions;

    [Header("Players")]
    public PlayerData Player1;
    public PlayerData Player2;

    [Header("End Menu")]
    public CanvasGroup EndMenu;
    public TMPro.TextMeshProUGUI EndLabel;

    // Start is called before the first frame update
    void Start()
    {
        GameState = FindObjectOfType<PersistentGameState>();

        Timeer.Main.text = string.Format("{0:00}", Timeer.TimeLimit);

        EndMenu.gameObject.SetActive(false);
        //Player1.controller.enabled = false;
        //Player2.controller.enabled = false;
        Timeer.enabled = false;

        if (GameState.ShowControllerSetup && Setup)
        {
            Setup.BeginControllerSetup(this);
            fade_color = 0.0f;
        }
        else
        {
            BeginGameRound();
        }
    }

    PlayerInput SpawnPlayerInput(InputDevice device)
    {
        string schemeName = string.Empty;

        foreach (InputControlScheme scheme in Actions.controlSchemes)
        {
            if (scheme.SupportsDevice(device))
            {
                schemeName = scheme.name;
                Debug.Log($"Selected '{schemeName}' scheme for device '{device}'!");
                break;
            }
        }

        return PlayerInput.Instantiate(PlayerControllerPrefab, -1, schemeName, -1, device);
    }

    public void FinishControllerSetup(InputDevice leftDevice, InputDevice rightDevice)
    {
        fade_color = 1.0f;

        Player1.input = SpawnPlayerInput(leftDevice);
        Player2.input = SpawnPlayerInput(rightDevice);

        Player1.controller = Player1.input.GetComponent<PlayerController>();
        Player2.controller = Player2.input.GetComponent<PlayerController>();

        bool success1 = Player1.controller.Initialize(Instantiate(GameState.Player1.PawnPrefab, Player1.SpawnPoint.position, Player1.SpawnPoint.rotation).transform, Player1.HealthController);
        Debug.Assert(success1, "Player1 setup failed!");

        bool success2 = Player2.controller.Initialize(Instantiate(GameState.Player2.PawnPrefab, Player2.SpawnPoint.position, Player2.SpawnPoint.rotation).transform, Player2.HealthController);
        Debug.Assert(success2, "Player2 setup failed!");

        if (success1 && success2)
            BeginGameRound();
    }

    public void BeginGameRound()
    {
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
        else if (!Player1.health.IsAlive())
        {
            GameEnd(Player1, Player2);
            GameState.Player2.Points++;
        }
        else if (!Player2.health.IsAlive())
        {
            GameEnd(Player2, Player1);
            GameState.Player1.Points++;
        }
        else if (Timeer.IsElapsed())
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
        Timeer.StopTimer();
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
