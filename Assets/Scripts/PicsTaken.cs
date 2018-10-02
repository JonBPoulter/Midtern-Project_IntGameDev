using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class PicsTaken : MonoBehaviour
{

	public static int PicTaken;
	public static int CurrentScene = 1;

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {

		//When Two Pics have been taken Camera in 360 scenes are stagnant 
		if (PicTaken >= 3)
		{
			if(Input.GetMouseButtonDown(0) && CurrentScene==1)
			{
				SceneManager.LoadScene("Campt1",LoadSceneMode.Single);
				CurrentScene = 2;
			}
			else if(Input.GetMouseButtonDown(0) && CurrentScene==2)
			{
				SceneManager.LoadScene("Campt2",LoadSceneMode.Single);
				CurrentScene = 1;
			}
			
		}
		
	}
}
