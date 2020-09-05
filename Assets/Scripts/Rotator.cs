using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Rotator : MonoBehaviour
{
    public float RotationSpeed;
    public Vector3 RotationAxis = Vector3.up;

    private Quaternion baseRotation;
    private float currentRotation;

    private void Start()
    {
        baseRotation = transform.localRotation;
    }

    void Update()
    {
        currentRotation += Time.deltaTime * RotationSpeed;

        if (currentRotation > 360.0f)
            currentRotation -= 360.0f;

        transform.localRotation = baseRotation * Quaternion.AngleAxis(currentRotation, RotationAxis);
    }
}
