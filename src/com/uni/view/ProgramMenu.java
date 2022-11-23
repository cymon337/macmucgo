package com.uni.view;

import java.util.HashMap;
import java.util.Map;
import java.util.Scanner;

import com.uni.controller.MemberController;
import com.uni.model.dto.MemberDTO;
import com.uni.service.MemberService;


public class ProgramMenu {
	
	Scanner sc = new Scanner(System.in);
	MemberController memberController = new MemberController();
	
	public void startMenu() {
		
		do {
			System.out.println("=========== 막먹고에 오신것을 환영합니다. ===========");
			System.out.println("1. 회원가입");
			System.out.println("2. 로그인");
			System.out.println("3. 회원전체조회");
			System.out.println("0. 프로그램 종료");
			System.out.print("번호를 입력하세요 : ");
			int no = sc.nextInt();

			switch (no) {
			case 1:
				memberController.addMember(inputMember()); // 회원가입 메소드
				break;
			case 2:
				memberController.login(loginMember()); // 로그인 메소드
				break;
			case 3:
				memberController.selectAllMember(); // 로그인 메소드
				break;
			case 0:  
					System.out.println("프로그램을 종료합니다.");
				return;
			default:
				System.out.println("잘못된 메뉴를 선택하셨습니다.");
				break;
			}

		} while (true);

	}
		
	
	private static Map<String, String> inputMember() {
		Scanner sc = new Scanner(System.in);

		System.out.println("새로운 회원정보를 입력하세요 >>");
		System.out.print("아이디 : ");
		String id = sc.nextLine();
		System.out.print("암호 : ");
		String pwd = sc.nextLine();
		System.out.print("이름 : ");
		String name = sc.nextLine();
		System.out.print("핸드폰번호 : ");
		String ph = sc.nextLine();
		System.out.print("키(cm) : ");
		String hei = sc.nextLine();
		System.out.print("몸무게(kg) : ");
		String wei = sc.nextLine();
		System.out.print("성별(M/W) : ");
		String gen = sc.nextLine().toUpperCase();

	
		Map<String, String> parameter = new HashMap<>();
		parameter.put("userID", id);
		parameter.put("userPwd", pwd);
		parameter.put("userName", name);
		parameter.put("phone", ph);
		parameter.put("height", hei);
		parameter.put("weight", wei);
		parameter.put("gender", gen);

		return parameter;
		
	}

	
private static Map<String, String> loginMember() {
		Scanner sc = new Scanner(System.in);
	
		for(int i = 0; i < 15; i++) {
			System.out.println();
		}
		
		System.out.print("아이디를 입력하세요. : ");
		String userID = sc.next().toLowerCase();
		
		System.out.print("비밀번호를 입력하세요. : ");
		String userPwd = sc.next().toLowerCase();
		
		Map<String, String> parameter = new HashMap<>();
		parameter.put("userID", userID);
		parameter.put("userPwd", userPwd);
		
		return parameter;
	}
		
	
}
