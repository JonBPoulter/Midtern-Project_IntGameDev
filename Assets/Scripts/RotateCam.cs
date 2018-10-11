using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;


//This script Rotates the Camera in the 360Scene and Changes scene back after picture

public class RotateCam : MonoBehaviour
{
/*
	//public float Camy;
	//public float Camx;
	//public GameObject Cube1;
	//public GameObject Cube2;
	
	
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {

		if (PicsTaken.PicTaken < 3)
		{
			//Find mouse X and Y deltas, Vertical and horizontal movement 
			float mouseX = Input.GetAxis("Mouse X");
			float mouseY = Input.GetAxis("Mouse Y");

			//Rotate player and camera perspective on mouse movement 
			transform.Rotate(0f, mouseX, 0f);
			Camera.main.transform.Rotate(-mouseY, mouseX, 0f);
			//Camy = -mouseY;
			//Camx = mouseX;
			
		}

		//Change Scene back to First Scene on mouse click 
		//if (Input.GetMouseButtonDown(0))
		{
		/*	if (PicsTaken.CurrentScene == 2)
			{
				Cube1.transform.Rotate(Camy, Camx, 0f);
			}

			if (PicsTaken.CurrentScene == 3)
			{
				Cube2.transform.Rotate(Camx, Camy, 0f);
			}
			
			ChangeScene.SceneNum = 1;
			PicsTaken.PicTaken =PicsTaken.PicTaken+1;
			Debug.Log(PicsTaken.PicTaken);
			SceneManager.LoadScene("FirstScene",LoadSceneMode.Single);
			
			
		}
		
	}*/
}
