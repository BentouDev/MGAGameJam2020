using System.Collections;
using System.Collections.Generic;
using UnityEngine;

[System.Serializable]
public struct BoneReference
{
    [SerializeField]
    public string BoneName;

    private Transform transform;

    public Transform Get()
    {
        return transform;
    }

    public static explicit operator bool(BoneReference bone)
    {
        return bone.transform != null;
    }

    Transform FindChildRecursive(string name, Transform t)
    {
        if (t.name == name)
            return t;

        foreach (Transform child in t)
        {
            Transform ct = FindChildRecursive(name, child);
            if (ct != null)
                return ct;
        }

        return null;
    }

    public bool Initialize(Transform parent)
    {
        transform = FindChildRecursive(BoneName, parent);
        Debug.Assert(transform, $"Unable to find bone '{BoneName}'", parent);
        return transform != null;
    }
}
