using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

public class CursorLock : MonoBehaviour {

	// Use this for initialization
	void Start ()
	{
		Cursor.visible = false;
		

	}
	
	// Update is called once per frame
	void Update () {

		if (Cursor.visible==false)
		{
			Cursor.lockState = CursorLockMode.Locked;


		}
	 if(Input.GetKeyDown(KeyCode.Escape)&& Cursor.visible==false)
		{
			Cursor.lockState = CursorLockMode.None;
			Cursor.visible = true;
			Debug.Log("Cursor Appear");
		}

		if (Input.GetKeyDown(KeyCode.R))
		{
			SceneManager.LoadScene("TAKINGPHOTOS",LoadSceneMode.Single);
		}
	 else if(Cursor.visible==true && Input.GetKeyDown(KeyCode.Escape) )
	 {
		 Cursor.visible = false;
		 Cursor.lockState = CursorLockMode.Locked;
		 Debug.Log("Cursor Go Away");
	 }
	 
	}
}
