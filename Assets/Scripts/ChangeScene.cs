using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.SceneManagement;

//This script will change the scene to 360 perspective in another scene 
public class ChangeScene : MonoBehaviour
{

	public GameObject Player;
	public static Vector3 Playerpos;
	public static int SceneNum=0;
	//public GameObject CamPT1;
	//public GameObject CamPT2;
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {

		if (SceneNum == 1)
		{
			Player.transform.position = Playerpos;
			SceneNum = 0;

		}
		
	}

	
	//on Collision change scene to 360 perspective 
	 void OnTriggerStay(Collider other)
	{
		if (other.gameObject == Player)
		{
			if (gameObject.CompareTag("CamPT1"))
			{
				if (Input.GetMouseButton(0)&& PicsTaken.PicTaken<3)
				{
					//Change to First 360
					Debug.Log("First360");
					Playerpos = Player.transform.position;
					SceneNum = 2;
					//Destroy(CamPT1);
					SceneManager.LoadScene("Campt1", LoadSceneMode.Single);
				}
			}

			else if(gameObject.CompareTag("CamPT2"))
			{
				if (Input.GetMouseButton(0) && PicsTaken.PicTaken<3)
				{


					//Change to Second 360
					Debug.Log("Second360");
					Playerpos = Player.transform.position;
					SceneNum = 3;
					//Destroy(CamPT2);
					SceneManager.LoadScene("Campt2", LoadSceneMode.Single);
				}
			}
		
		}
	}
}
