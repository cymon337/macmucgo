package com.uni.controller;

import com.uni.model.dto.MemberDTO;
import com.uni.service.Service;

public class Controller {
	
	private final Service service;
	
	public Controller(Service service) {
		this.service = service;
	}
	
	
	public MemberDTO signUpMember(MemberDTO member) {
		try {
			return service.addMember(member);
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return member;
		
	}

	public static void login() {
		// TODO Auto-generated method stub
		
	}

	public static void prgramExit() {
		// TODO Auto-generatedz method stub
		
	}







	

}
