using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class StartScript : MonoBehaviour
{
	public Camera StartCam;
	public Camera GameCam;
	private Vector3 InputVector;
	public float MoveSpeed;
	private IEnumerator SceneAppear;
	
	//This script is for the start scene. Player gets camera and is then moved to beach level
	
	// Use this for initialization
	void Start ()
	{

		Manageer.SceneNum = 4;
		GameCam.enabled = false;
		StartCam.enabled = true;
		SceneAppear = SceneAppearing();
	}
	
	// Update is called once per frame
	void Update () {

		if (Manageer.SceneNum == 4)
		{
			
			
			//float mouseX = Input.GetAxis("Mouse X");
			//float mouseY = Input.GetAxis("Mouse Y");

			//Rotate player and camera perspective on mouse movement 
			//transform.Rotate(0f, mouseX, 0f);
			//Camera.main.transform.Rotate(-mouseY, 0f, 0f);

			//Player move input to be put into movement code
			float admove = Input.GetAxis("Horizontal");
			float wsmove = Input.GetAxis("Vertical");

			//This will move player 
			InputVector = transform.forward * wsmove;
			InputVector += transform.right * admove;
		
			
			
		}
		
	}
	void FixedUpdate()
	{
		GetComponent<Rigidbody>().velocity = InputVector * MoveSpeed + Physics.gravity * .8f;
	}

	 void OnTriggerEnter(Collider other)
	{
		if (other.gameObject.CompareTag("BeachCube"))

		{
			Manageer.SceneNum = 0;
			StartCam.enabled = false;
			StartCoroutine(SceneAppear);
			GameCam.enabled = true;


		}
	}
	
	
	private IEnumerator SceneAppearing(){
			
		GameCam.farClipPlane = .5f;

		yield return new WaitForSeconds(.1f);

		GameCam.farClipPlane = 100f;

		yield return new WaitForSeconds(.1f);

		GameCam.farClipPlane = 400f;

		yield return new WaitForSeconds(.2f);

				
		GameCam.farClipPlane = 600f;

		yield return new WaitForSeconds(.1f);

		GameCam.farClipPlane = 1200f;

		yield return new WaitForSeconds(.1f);

		GameCam.farClipPlane = 1500f;
		Debug.Log("CamPoint2");
		
		yield return new WaitForSeconds(.1f);

		GameCam.farClipPlane = 3000f;
		
		yield return new WaitForSeconds(.1f);

		GameCam.farClipPlane = 4500f;
				
		
	}
}
