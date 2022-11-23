package com.uni.controller;

import java.util.List;
import java.util.Map;

import com.uni.model.dto.MemberDTO;
import com.uni.printResult.PrintResult2;
import com.uni.service.MemberService;

public class MemberController {
	
	private MemberService memberService;
	private PrintResult2 printResult2;
	
	public MemberController() {
		memberService = new MemberService();
		printResult2 = new PrintResult2();
	}


	public void addMember(Map<String, String> parameter) {
		
		String id = parameter.get("userID");
		String pwd = parameter.get("userPwd");
		String name = parameter.get("userName");
		String ph = parameter.get("phone");
		String hei = parameter.get("height");
		String wei = parameter.get("weight");
		String gen = parameter.get("gender");
		
		MemberDTO member = new MemberDTO();
		member.setUserID(id);
		member.setUserPwd(pwd);
		member.setUserName(name);
		member.setPhone(ph);
		member.setHeight(hei);
		member.setWeight(wei);
		member.setGender(gen);

		if(memberService.addMember(member)) {
			printResult2.printSuccessMessage("insert");
		} else {
			printResult2.printErrorMessage("insert");
		}

		
	}

	
	

	public void selectAllMember() {
		
		List<MemberDTO> memberList = memberService.selectAllMember();
		
		
		
		if(memberList != null) {
			printResult2.printMember(memberList);
		}else {
			printResult2.printErrorMessage("selectList");
		}
	}

	
	
	
	
	

	public void login(Map<String, String> parameter) {
		String userID = parameter.get("userID");
		String userPwd = parameter.get("userPwd");
		
		MemberDTO member = memberService.login(userID, userPwd);
		
		if (member != null) {
			System.out.println("로그인에 성공하셨습니다.");
			System.out.println();
		}else {
			printResult2.printErrorMessage("fail");
		}
		
	}

}
