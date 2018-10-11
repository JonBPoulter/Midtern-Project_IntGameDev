using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class Manageer : MonoBehaviour
{

	public int SceneNum;
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
	public int PicturesTaken;
	public GameObject[] PicturePoints;

	// Use this for initialization
	void Start ()
	{
		ForeGroundAppear = Appear();
		ForeGroundFade1 = Fading1();
		ForeGroundFade2 = Fading2();
		PicturesTaken = 0;
	}
	
	// Update is called once per frame
	void Update () {
		
		if (SceneNum == 0)
		{
			float mouseX = Input.GetAxis("Mouse X");
			float mouseY = Input.GetAxis("Mouse Y");

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
		
		else if(SceneNum==2 || SceneNum==3)
		{
			
			float mouseX = Input.GetAxis("Mouse X");
			float mouseY = Input.GetAxis("Mouse Y");
			transform.Rotate(0f, mouseX, 0f);
			Camera.main.transform.Rotate(-mouseY, 0f, 0f);
			
			if (Input.GetMouseButtonDown(0))
			{
				
				PicturesTaken = PicturesTaken + 1;
				StartCoroutine(ForeGroundAppear);
				Debug.Log("Stop");
				
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

			yield return new WaitForSeconds(.1f);

			MainCamera.farClipPlane = 650f;

			yield return new WaitForSeconds(.1f);

			MainCamera.farClipPlane = 400f;

			yield return new WaitForSeconds(.2f);

			RenderSettings.skybox = Skybox1;

			MainCamera.farClipPlane = 150f;

			yield return new WaitForSeconds(.1f);

			MainCamera.farClipPlane = 50f;

			yield return new WaitForSeconds(.1f);

			MainCamera.farClipPlane = 0.5f;
			Debug.Log("CamPoint1");
			

		
	}

	private IEnumerator Fading2(){
			
				MainCamera.farClipPlane = 900f;

				yield return new WaitForSeconds(.1f);

				MainCamera.farClipPlane = 650f;

				yield return new WaitForSeconds(.1f);

				MainCamera.farClipPlane = 400f;

				yield return new WaitForSeconds(.2f);

				RenderSettings.skybox = Skybox2;
				
				MainCamera.farClipPlane = 150f;

				yield return new WaitForSeconds(.1f);

				MainCamera.farClipPlane = 50f;

				yield return new WaitForSeconds(.1f);

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
			SceneNum = 0;
			Debug.Log("PlaneAppear");
			yield return null;


		}
	}
	
	
}
