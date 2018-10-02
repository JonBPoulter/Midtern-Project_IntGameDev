using System.Collections;
using System.Collections.Generic;
using UnityEngine;

// This script will move player following mouse direction and WASD for movement


public class PlayerMove : MonoBehaviour
{
	public float MoveSpeed;
	private Vector3 InputVector;
	
	
	

	// Use this for initialization
	void Start () {
		
	}
	
	// Update is called once per frame
	void Update ()
	{
		
		
//Find mouse X and Y deltas, Vertical and horizontal movement 
		float mouseX = Input.GetAxis("Mouse X");
		float mouseY = Input.GetAxis("Mouse Y");
		
		//Rotate player and camera perspective on mouse movement 
		transform.Rotate(0f,mouseX,0f);
		Camera.main.transform.Rotate(-mouseY,0f,0f);
		
		//Player move input to be put into movement code
		float admove = Input.GetAxis("Horizontal");
		float wsmove = Input.GetAxis("Vertical");
		
		//This will move player 
		InputVector = transform.forward * wsmove;
		InputVector += transform.right * admove;
		
		
	}
	
	//Since it is FPOV. This is to stop moving after there is no input
	 void FixedUpdate()
	 {
		 GetComponent<Rigidbody>().velocity = InputVector * MoveSpeed + Physics.gravity * .8f;
	 }
}
