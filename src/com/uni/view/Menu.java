package com.uni.view;

import java.util.ArrayList;
import java.util.List;
import java.util.Scanner;

import com.uni.controller.Controller;
import com.uni.model.dto.MemberDTO;

public class Menu {
	
	private final Controller controller;
	
	public Menu(Controller controller) {
		this.controller = controller;
	}
	
	public void programMenu() {
		
		List<MemberDTO> memberDTO = new ArrayList<>();

		Scanner sc = new Scanner(System.in);
		
		do {
			System.out.println("====================막먹고 회원가입 및 로그인====================");
			System.out.println("1. 회원가입");
			System.out.println("2. 로그인");
			System.out.println("9. 프로그램 종료");
			int no = sc.nextInt();
			
			switch(no) {
				case 1 : Controller.signUpMember(); break;
				case 2 : Controller.login(); break;
				case 9 : Controller.prgramExit(); break;  
				default : System.out.println("잘못된 번호를 선택하셨습니다."); break;
			}
			
		} while(true);
	}
	
		
		
}
