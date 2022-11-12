package com.uni.printResult;

import java.util.List;

import com.uni.model.dto.MealPlanDTO;

public class MealPlanPrintResult {
	
	public void printMealPlanDay(List<MealPlanDTO> mealPlanDayList) {
		for (MealPlanDTO mealPlan : mealPlanDayList) {
			System.out.println(mealPlan);
		}
		
	}

	public void printMealPlan(MealPlanDTO mealPlan) {
		System.out.println(mealPlan);
	}
	
	public void printSuccessMessage(String successCode) {
		
		String successMessage = "";
		switch(successCode) {
			case "insert" : successMessage = "신규 메뉴 등록에 성공하셨습니다."; break;
			case "update" : successMessage = "메뉴 수정에 성공하셨습니다."; break;
			case "delete" : successMessage = "메뉴 삭제에 성공하셨습니다."; break;
		}
		
		System.out.println(successMessage);
	}
	
	public void printErrorMessage(String errorCode) {// 각 메소드에서 호출시케이스마다 추가하면서 하자
		
		String errorMessage = "";
		switch(errorCode) {
			case "selectList" : errorMessage = "메뉴 목록 조회에 실패하셨습니다."; break;
			case "selectOne" : errorMessage = "메뉴 조회에 실패하셨습니다."; break;
			case "insert" : errorMessage = "신규 메뉴 등록에 실패하셨습니다."; break;
			case "update" : errorMessage = "메뉴 수정에 실패하셨습니다."; break;
			case "delete" : errorMessage = "메뉴 삭제에 실패하셨습니다."; break;
		}
		
		System.out.println(errorMessage);
	}
	
}
