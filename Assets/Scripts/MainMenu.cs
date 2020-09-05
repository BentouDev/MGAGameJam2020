using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class MainMenu : MonoBehaviour
{
    public CanvasGroup Button;
    public int SceneIndex = 1;

    private bool loaded = false;
    public float WaitForMenu = 2.0f;

    public void StartGame()
    {
        if (loaded)
            return;

        loaded = true;

        StartCoroutine(CoFadeOut());
    }

    public void ActivateMenu()
    {
        Button.gameObject.SetActive(true);
    }

    // Start is called before the first frame update
    void Start()
    {
        
    }

    // Update is called once per frame
    void Update()
    {
        StartCoroutine(CoFActivate(WaitForMenu));
    }

    IEnumerator CoFActivate(float duration)
    {
        yield return new WaitForSeconds(duration);

        ActivateMenu();
    }

    IEnumerator CoFadeOut()
    {
        const float duration = 1.25f;
        float elapsed = 0;

        while (elapsed < duration)
        {
            elapsed += Time.deltaTime;

            fade_color = elapsed / duration;

            yield return null;
        }

        fade_color = 1.0f;

        SceneManager.LoadScene(SceneIndex);
    }

    static float fade_color = 0.0f;

    private void OnGUI()
    {
        GUI.color = new Color(0.0f, 0.0f, 0.0f, fade_color);
        GUI.DrawTexture(new Rect(0,0, Screen.width, Screen.height), Texture2D.whiteTexture);
    }
}
