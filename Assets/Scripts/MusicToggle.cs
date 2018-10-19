using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class MusicToggle : MonoBehaviour
{

	
	public AudioSource OceanS;
	public AudioSource SpeakerS;
	public AudioSource PlayerS;

	public AudioClip Ocean;
	public AudioClip Stormy;
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {

		if (Manageer.SceneNum == 0)
		{
			
			PlayerS.Stop();
			if (OceanS.isPlaying == false && SpeakerS.isPlaying == false)
			{
				SpeakerS.Play();
				OceanS.Play();

			}
		}
		
	}
}
