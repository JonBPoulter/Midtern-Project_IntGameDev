using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CameraZoom : MonoBehaviour
{

	public float CamZoom;
	public float ZoomSpeed = 5f;
	private Camera ZoomCam;
	//private float ScrollWheel;
	public Camera BackgroundCam;

	//Put this on the main camera to have it zoom when viewing 360 photos
	//also put  this on the main camera and attach another camera to show pictures on Camera object at the end of the game
	// Use this for initialization
	void Start()
	{

		ZoomCam = GetComponent<Camera>();

	}

	// Update is called once per frame
	void Update()
	{
		CamLCD();

		//ScrollWheel = Input.GetAxis("Mouse ScrollWheel");


		if (Manageer.SceneNum == 2 || Manageer.SceneNum == 3)
		{


			CamZoom += Input.GetAxis("Mouse ScrollWheel") * ZoomSpeed;

			ZoomCam.fieldOfView = CamZoom;

		}
		else
		{
			ZoomCam.fieldOfView = 60f;
		}
	}


	void CamLCD()
	{
		if (Manageer.PicturesTaken == 2)
		{
			BackgroundCam.enabled = true;
			ZoomCam.depth = -1f;
			BackgroundCam.depth = -2f;
			ZoomCam.rect = new Rect(.36f,.17f,.55f,.5f);
			Debug.Log("OverlayCam");
			



		}
	}
}

