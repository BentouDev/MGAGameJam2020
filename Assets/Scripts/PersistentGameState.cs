using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class PersistentGameState : MonoBehaviour
{
    public bool ShowControllerSetup = true;

    [System.Serializable]
    public struct PlayerData
    {
        [SerializeField]
        public int Points;

        [SerializeField]
        public GameObject PawnPrefab;
    }

    public PlayerData Player1;
    public PlayerData Player2;

    void Start()
    {
        DontDestroyOnLoad(gameObject);
    }
}
