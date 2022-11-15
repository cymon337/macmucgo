package com.uni.printResult;

import java.util.List;

import com.uni.model.dto.FoodDTO;

public class PrintResult {

//public void printFoodDTOList(List<FoodDTO> foodList) {
//		
//		for(FoodDTO food : foodList) {
//			System.out.println(food);
//		}
//	}

	public void printFood(List<FoodDTO> foodList) {
		for (FoodDTO food : foodList) {
			System.out.println(food);
		}
	}

	public void printSuccessMessage(String successCode) {

		String successMessage = "";
		switch (successCode) {
		case "insert":
			successMessage = "신규 음식 등록에 성공하셨습니다.";
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
		case "selectList":
			errorMessage = "음식 목록 조회에 실패하셨습니다.";
			break;
		case "selectOne":
			errorMessage = "음식 조회에 실패하셨습니다.";
			break;
		case "insert":
			errorMessage = "신규 음식 등록에 실패하셨습니다.";
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
