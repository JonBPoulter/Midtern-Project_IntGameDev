using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class CamerStartRotate : MonoBehaviour {

	
	//At the start the camera rotates before being pick up
	
	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update () {
		
		
		//DefineRay
		
		Ray CameraRay= new Ray(transform.position,Vector3.down);
		
		//Ray Max Dist
		float RaymaxDist = 17f;
		
		//Visualize Ray
		Debug.DrawRay(CameraRay.origin,CameraRay.direction*RaymaxDist, Color.cyan);
		
		
		//Shoot Ray
		if(Physics.Raycast(CameraRay,RaymaxDist))
		{
			transform.Rotate(0f,5f,0f);
		}
		else
		{
			Debug.Log("Ray Not on Ground");
		}
	}
}
