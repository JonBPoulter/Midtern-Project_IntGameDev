using System;
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
	public Material Skybox1;
	public Material Skybox2;
	public Material Skybox3;
	public Camera MainCamera;
	private IEnumerator ForeGroundFade; 
	private IEnumerator ForeGroundAppear;
	
	// Use this for initialization
	void Start ()
	{

		
		ForeGroundFade = Fading();
		ForeGroundAppear = Appear();

	}
	
	// Update is called once per frame
	void Update () {

		if (SceneNum == 1)
		{
			Player.transform.position = Playerpos;
			StopCoroutine((ForeGroundAppear));
			SceneNum = 0;
			//RenderSettings.skybox = Skybox3;

		}
		else if(SceneNum== 2|| SceneNum== 3)
		{
			StartCoroutine(ForeGroundFade);
			
			if (Input.GetMouseButtonDown(0))
			{
				StopCoroutine(ForeGroundFade);
				StartCoroutine(ForeGroundAppear);
				
			}
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
					RenderSettings.skybox= Skybox1;
					//Destroy(CamPT1);
					//SceneManager.LoadScene("Campt1", LoadSceneMode.Single);
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
					RenderSettings.skybox= Skybox1;
					//Destroy(CamPT2);
					//SceneManager.LoadScene("Campt2", LoadSceneMode.Single);
				}
			}
		
		}
	}

	//Have the far clipping plane slowly reduced until the game view is no longer seen and only the skybox is visible
		//After Picture is taken the clipping plane is then raised again 
	
	private IEnumerator Fading()
	{
		while (true)
		{
			if (SceneNum == 2 || SceneNum== 3)
			{
				MainCamera.farClipPlane = 900f;

				yield return new WaitForSeconds(.1f);

				MainCamera.farClipPlane = 650f;

				yield return new WaitForSeconds(.1f);

				MainCamera.farClipPlane = 400f;

				yield return new WaitForSeconds(.2f);

				if (SceneNum == 2)
				{
					RenderSettings.skybox = Skybox1;
				}
				else 
				{
					RenderSettings.skybox = Skybox2;
				}
				
				MainCamera.farClipPlane = 150f;

				yield return new WaitForSeconds(.1f);

				MainCamera.farClipPlane = 50f;

				yield return new WaitForSeconds(.1f);

				MainCamera.farClipPlane = 0.5f;
				
				yield break;
			}

			else
			{
				MainCamera.farClipPlane = 2000f;
			}
		}
	}
	
	//After the player takes a photo the clipping plane is raised back to normal
	//Also Player movement is regained and the original Skybox is shown

	private IEnumerator Appear()
	{
		while (true)
		{
				MainCamera.farClipPlane = .5f;

				yield return new WaitForSeconds(.1f);

				MainCamera.farClipPlane = 50f;

				yield return new WaitForSeconds(.1f);

				MainCamera.farClipPlane = 150f;

				yield return new WaitForSeconds(.2f);

				RenderSettings.skybox = Skybox3;
				
				MainCamera.farClipPlane = 400f;

				yield return new WaitForSeconds(.1f);

				MainCamera.farClipPlane = 600f;

				yield return new WaitForSeconds(.1f);

				MainCamera.farClipPlane = 900f;
			
				yield return  new WaitForSeconds(.15f);

				MainCamera.farClipPlane = 2000f;
				SceneNum = 1;
				yield break;
			
		}
	}
}
