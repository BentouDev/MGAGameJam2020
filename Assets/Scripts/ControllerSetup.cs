using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.Events;
using UnityEngine.InputSystem;
using UnityEngine.InputSystem.Controls;
using UnityEngine.InputSystem.LowLevel;
using UnityEngine.InputSystem.Users;

public class ControllerSetup : MonoBehaviour
{
    public CanvasGroup UI;
    public TMPro.TextMeshProUGUI LeftController;
    public TMPro.TextMeshProUGUI RightController;

    public Color SetColor;
    public Color UnsetColor;

    public string UnsetText;

    public GameObject DeviceNamePrefab;
    public RectTransform DeviceNameParent;

    private bool IsListening;

    private GameController Game;

    private InputDevice LeftDevice;

    private InputDevice RightDevice;

    public struct NameEntry
    {
        public RectTransform element;
        public InputDevice device;
    }

    List<NameEntry> DeviceNameEntries = new List<NameEntry>();

    // Start is called before the first frame update
    void Start()
    {
        AddDeviceName(Keyboard.current);

        foreach (var gamepad in Gamepad.all)
        {
            AddDeviceName(gamepad);
        }
    }

    public void BeginControllerSetup(GameController game)
    {
        if (IsListening)
            return;

        UI.interactable = true;
        fade_color = 1.0f;

        IsListening = true;

        Game = game;

        InputSystem.onDeviceChange += OnDeviceChange;
    }

    void RemoveDeviceName(InputDevice device)
    {
        var result = DeviceNameEntries.Find((e) =>
        {
            return e.device == device;
        });

        if (result.element != null)
        {
            Destroy(result.element.gameObject);
            DeviceNameEntries.Remove(result);
        }
    }

    void AddDeviceName(InputDevice device)
    {
        var result = DeviceNameEntries.Find((e) =>
        {
            return e.device == device;
        });

        if (result.element == null)
        {
            NameEntry entry;
            entry.element = Instantiate(DeviceNamePrefab, DeviceNameParent).GetComponent<RectTransform>();
            entry.device = device;

            entry.element.GetComponent<TMPro.TextMeshProUGUI>().text = device.name;

            DeviceNameEntries.Add(entry);
        }
    }

    void OnDeviceChange(InputDevice device, InputDeviceChange change)
    {
        switch (change)
        {
            case InputDeviceChange.Added:
                // New Device.
                AddDeviceName(device);
                break;
            case InputDeviceChange.Disconnected:
                // Device got unplugged.
                RemoveDeviceName(device);
                break;
            case InputDeviceChange.Reconnected:
                // Plugged back in.
                AddDeviceName(device);
                break;
            case InputDeviceChange.Removed:
                // Remove from Input System entirely; by default, Devices stay in the system once discovered.
                RemoveDeviceName(device);
                break;
            default:
                // See InputDeviceChange reference for other event types.
                break;
        }
    }

    void HandleLeftDevice(InputDevice device)
    {
        if (device == RightDevice)
        {
            RightDevice = null;
            RightController.text = UnsetText;
            RightController.color = UnsetColor;

            AddDeviceName(device);

            Debug.Log($"Deselected '{device}' as right controller!");
        }
        else if (LeftDevice == null)
        {
            LeftDevice = device;
            LeftController.text = device.name;
            LeftController.color = SetColor;

            RemoveDeviceName(device);

            Debug.Log($"Selected '{device}' as left controller!");
        }
    }

    void HandleRightDevice(InputDevice device)
    {
        if (device == LeftDevice)
        {
            LeftDevice = null;
            LeftController.text = UnsetText;
            LeftController.color = UnsetColor;

            AddDeviceName(device);

            Debug.Log($"Deselected '{device}' as left controller!");
        }
        else if (RightDevice == null)
        {
            RightDevice = device;
            RightController.text = device.name;
            RightController.color = SetColor;

            RemoveDeviceName(device);

            Debug.Log($"Selected '{device}' as right controller!");
        }
    }

    // Update is called once per frame
    void Update()
    {
        if (!IsListening)
            return;

        UI.alpha = fade_color;

        // -- 

        foreach (var gamepad in Gamepad.all)
        {
            if (gamepad.leftStick.left.wasPressedThisFrame)
            {
                HandleLeftDevice(gamepad);
            }

            if (gamepad.leftStick.right.wasPressedThisFrame)
            {
                HandleRightDevice(gamepad);
            }
        }

        if (Keyboard.current.aKey.wasPressedThisFrame)
        {
            HandleLeftDevice(Keyboard.current);
        }

        if (Keyboard.current.dKey.wasPressedThisFrame)
        {
            HandleRightDevice(Keyboard.current);
        }
    }

    public void FinishControllerSetup()
    {
        if (LeftDevice == null && RightDevice == null)
            return;

        IsListening = false;

        Game.FinishControllerSetup(LeftDevice, RightDevice);

        UI.interactable = false;
        UI.alpha = 0.0f;

        UI.gameObject.SetActive(false);
    }

    private float fade_color = 0.0f;

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
}
