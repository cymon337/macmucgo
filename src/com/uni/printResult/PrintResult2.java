package com.uni.printResult;

import java.util.List;

import com.uni.model.dto.MemberDTO;


public class PrintResult2 {

//public void printFoodDTOList(List<FoodDTO> foodList) {
//		
//		for(FoodDTO food : foodList) {
//			System.out.println(food);
//		}
//	}

	public void printMember(List<MemberDTO> memberList) {
		for (MemberDTO member : memberList) {
			System.out.println(member);
		}
	}

	public void printSuccessMessage(String successCode) {

		String successMessage = "";
		switch (successCode) {
		case "insert":
			successMessage = "회원가입에 성공하셨습니다.";
			break;
		case "selectList":
			successMessage = "성공하셨습니다.";
			break;
		case "update":
			successMessage = "음식 수정에 성공하셨습니다.";
			break;
		case "delete":
			successMessage = "음식 삭제에 성공하셨습니다.";
			break;
		}

		System.out.println(successMessage);
	}

	public void printErrorMessage(String errorCode) {// 각 메소드에서 호출시케이스마다 추가하면서 하자

		String errorMessage = "";
		switch (errorCode) {
		case "fail":
			errorMessage = "멤버 조회에 실패하셨습니다.";
			break;
		case "selectOne":
			errorMessage = "음식 조회에 실패하셨습니다.";
			break;
		case "insert":
			errorMessage = "회원가입에 실패하셨습니다.";
			break;
		case "update":
			errorMessage = "음식 수정에 실패하셨습니다.";
			break;
		case "delete":
			errorMessage = "음식 삭제에 실패하셨습니다.";
			break;
		
		}

		System.out.println(errorMessage);
	}

}
