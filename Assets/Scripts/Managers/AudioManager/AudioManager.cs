using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class AudioManager : MonoBehaviour
{
    [SerializeField] private AudioSource sfxAudioSource, musicAudioSource;

    public static AudioManager Instace { get; private set;}

    private void Awake()
    {
        if(Instace != null && Instace != this)
        {
            Destroy(this);
        }
        else
        {
            Instace = this;
            DontDestroyOnLoad(this);
        }
    }

    public void PlaySound(AudioClip clip)
    {
        sfxAudioSource.PlayOneShot(clip);
    }
}
