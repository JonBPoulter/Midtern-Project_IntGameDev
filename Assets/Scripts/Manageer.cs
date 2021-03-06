﻿using System.Collections;
using System.Collections.Generic;
using UnityEngine;
using UnityEngine.UI;

public class Manageer : MonoBehaviour
{

	public static int SceneNum;
	private Vector3 InputVector;
	public Material Skybox1;
	public Material Skybox2;
	public Material Skybox3;
	public float MoveSpeed;
	public Camera MainCamera;
	public GameObject CamPT1;
	public GameObject CamPT2;
	private IEnumerator ForeGroundFade1; 
	private IEnumerator ForeGroundFade2; 
	private IEnumerator ForeGroundAppear;
	public static int PicturesTaken;
	public GameObject CamTargetPos;
	public GameObject[] PicturePoints;
	//public Camera PrefabCam1;
	//public Camera PrefabCam2;
	public GameObject Cam1;
	public GameObject Cam2;
	private float Cam1FOV;
	private float Cam2FOV;
	private int EndGameCam=1;
	public RawImage CameraUI;
	public GameObject PicCam;
	//public ParticleSystem CamPart1;
	//public ParticleSystem CamPart2;

	


	// Use this for initialization
	void Start ()
	{
		/*var emission1 = CamPart1.emission;
		var emission2 = CamPart2.emission;
		emission1.enabled = true;
		emission2.enabled = true;*/
		
		RenderSettings.skybox = Skybox3;
		ForeGroundAppear = Appear();
		ForeGroundFade1 = Fading1();
		ForeGroundFade2 = Fading2();
		PicturesTaken = 0;
		CameraUI.enabled = false;
	}
	
	// Update is called once per frame
	void Update () {
		
		
		
		if (SceneNum == 0)
		{
			CameraUI.enabled = false;
			float mouseX = Input.GetAxis("Mouse X");
			float mouseY = Input.GetAxis("Mouse Y");
			MoveSpeed = 200f;
			//Rotate player and camera perspective on mouse movement 
			transform.Rotate(0f, mouseX, 0f);
			Camera.main.transform.Rotate(-mouseY, 0f, 0f);

			//Player move input to be put into movement code
			float admove = Input.GetAxis("Horizontal");
			float wsmove = Input.GetAxis("Vertical");

			//This will move player 
			InputVector = transform.forward * wsmove;
			InputVector += transform.right * admove;
			StopCoroutine((ForeGroundAppear));
		}
		//Scene Switches to one stop all Coroutines 
		
		 if(SceneNum==2)
		{
			//CameraUI.enabled =true;
			float mouseX = Input.GetAxis("Mouse X");
			float mouseY = Input.GetAxis("Mouse Y");
			transform.Rotate(0f, mouseX, 0f);
			Camera.main.transform.Rotate(-mouseY, 0f, 0f);
			
			if (Input.GetMouseButtonDown(0))
			{
				Instantiate(Cam1, MainCamera.transform.position, MainCamera.transform.rotation);
				Cam1FOV = MainCamera.fieldOfView;
				PicturesTaken = PicturesTaken + 1;
				StartCoroutine(ForeGroundAppear);
				Debug.Log("Stop");
				Debug.Log(PicturesTaken);
				
			}
		}
		if (SceneNum==3)
		{
			//CameraUI.enabled =true;
			float mouseX = Input.GetAxis("Mouse X");
			float mouseY = Input.GetAxis("Mouse Y");
			transform.Rotate(0f, mouseX, 0f);
			Camera.main.transform.Rotate(-mouseY, 0f, 0f);
			
			if (Input.GetMouseButtonDown(0))
			{
				Instantiate(Cam2, MainCamera.transform.position, MainCamera.transform.rotation);
				Cam2FOV = MainCamera.fieldOfView;
				PicturesTaken = PicturesTaken + 1;
				StartCoroutine(ForeGroundAppear);
				Debug.Log("Stop");
				Debug.Log(PicturesTaken);
				
			}
		}
		else if (PicturesTaken == 2)
			
		{
			SceneNum = 5;
			Destroy(PicCam);
			
			MainCamera.farClipPlane = .5f;
			if (EndGameCam==1)
			{
				RenderSettings.skybox = Skybox1;
				MainCamera.transform.position = Cam1.transform.position;
				MainCamera.fieldOfView = Cam1FOV;
				
				if (Input.GetMouseButtonDown(0))
				{
					EndGameCam = 2;
					Debug.Log("Switch");
				}
			}
			else if(EndGameCam==2)
			{
				RenderSettings.skybox = Skybox2;
				MainCamera.transform.position = Cam2.transform.position;
				MainCamera.fieldOfView = Cam2FOV;
				
				if (Input.GetMouseButtonDown(0))
				{
					EndGameCam = 1;
				}
			}
			
			
			
		}
		
	}
	void FixedUpdate()
	{
		GetComponent<Rigidbody>().velocity = InputVector * MoveSpeed + Physics.gravity * .8f;
	}
	
	//On collision with Kodak Moment Spots Change Skybox and restrict movement to only rotation 
	void OnTriggerStay(Collider other)
	{
		
		
			if (other.gameObject.CompareTag("CamPT1") && PicturesTaken<=2)
			{
				Destroy(other.gameObject);
					//Change to First 360
					Debug.Log("First360");
					//Playerpos = Player.transform.position;
					SceneNum = 2;
				MoveSpeed = 0f;
				StartCoroutine(ForeGroundFade1);
				//RenderSettings.skybox= Skybox1;
				//Destroy(CamPT1);
				//SceneManager.LoadScene("Campt1", LoadSceneMode.Single);

			}

			else if(other.gameObject.CompareTag("CamPT2") && PicturesTaken<=2)
			{
			
				Destroy(other.gameObject);
					//Change to Second 360
					Debug.Log("Second360");
					//Playerpos = Player.transform.position;
					SceneNum = 3;
				MoveSpeed = 0f;
				StartCoroutine(ForeGroundFade2);
				//RenderSettings.skybox= Skybox1;
				//Destroy(CamPT2);
				//SceneManager.LoadScene("Campt2", LoadSceneMode.Single);

			}
		
		
	}
	
	
	//Player Enters Camera view and the clipping plane is reduced 
	private IEnumerator Fading1()
	{

		
			MainCamera.farClipPlane = 900f;
		MainCamera.fieldOfView = 50f;

			yield return new WaitForSeconds(.1f);

			MainCamera.farClipPlane = 650f;
		MainCamera.fieldOfView = 30f;
			yield return new WaitForSeconds(.1f);

			MainCamera.farClipPlane = 400f;

			yield return new WaitForSeconds(.2f);

			RenderSettings.skybox = Skybox1;

			MainCamera.farClipPlane = 150f;
		MainCamera.fieldOfView = 60f;
			yield return new WaitForSeconds(.1f);

			MainCamera.farClipPlane = 50f;

			yield return new WaitForSeconds(.1f);
		CameraUI.enabled = true;

			MainCamera.farClipPlane = 0.5f;
			Debug.Log("CamPoint1");
			

		
	}

	private IEnumerator Fading2(){
			
				MainCamera.farClipPlane = 900f;
		MainCamera.fieldOfView = 50f;
				yield return new WaitForSeconds(.1f);

				MainCamera.farClipPlane = 650f;
		MainCamera.fieldOfView = 30f;
				yield return new WaitForSeconds(.1f);

				MainCamera.farClipPlane = 400f;

				yield return new WaitForSeconds(.2f);

				RenderSettings.skybox = Skybox2;
				
				MainCamera.farClipPlane = 150f;
		MainCamera.fieldOfView = 60f;
				yield return new WaitForSeconds(.1f);

				MainCamera.farClipPlane = 50f;

				yield return new WaitForSeconds(.1f);
		CameraUI.enabled = true;

				MainCamera.farClipPlane = 0.5f;
				Debug.Log("CamPoint2");
				
		
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
			CameraUI.enabled = false;
			MainCamera.farClipPlane = 150f;

			yield return new WaitForSeconds(.2f);

			RenderSettings.skybox = Skybox3;
				
			MainCamera.farClipPlane = 400f;

			yield return new WaitForSeconds(.1f);

			MainCamera.farClipPlane = 600f;

			yield return new WaitForSeconds(.1f);

			MainCamera.farClipPlane = 900f;
			
			
			yield return  new WaitForSeconds(.15f);

			MainCamera.farClipPlane = 5500f;
			SceneNum = 0;
			Debug.Log("PlaneAppear");
			yield return null;


		}
	}

	/*void PicturesDone()
	{
		if (PicturesTaken == 2)
			
		{
			SceneNum = 5;
			EndGameCam = 1;
			MainCamera.enabled = false;
			if (EndGameCam==1)
			{
				PrefabCam1.enabled = true;
				PrefabCam2.enabled = false;
				RenderSettings.skybox = Skybox1;
				if (Input.GetMouseButtonDown(0))
				{
					EndGameCam = 2;
				}
			}
			else if(EndGameCam==2)
			{
				PrefabCam1.enabled = false;
				PrefabCam2.enabled = true;
				RenderSettings.skybox = Skybox2;
				if (Input.GetMouseButtonDown(0))
				{
					EndGameCam = 2;
				}
			}
			
			
			
		}
	}*/
	
}
