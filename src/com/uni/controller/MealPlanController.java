package com.uni.controller;

import java.sql.Date;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.List;
import java.util.Map;
import java.util.Scanner;

import com.uni.model.dto.MealPlanDTO;
import com.uni.printResult.MealPlanPrintResult;
import com.uni.service.MealPlanService;

public class MealPlanController {
	
	

    private final MealPlanPrintResult mealPlanPrintResult;
	private final MealPlanService mealPlanService;
	
	public MealPlanController() {
		mealPlanPrintResult = new MealPlanPrintResult();
		mealPlanService = new MealPlanService();	
	}

    public void selectMealPlanDay(Map<String, Date> parameter) {
    	
    	
        Date mpDate = parameter.get("mpDate");		
		
        MealPlanDTO mealPlan = mealPlanService.selectMealPlanDay(mpDate);		
		
		if(mealPlan != null) {
			mealPlanPrintResult.printMealPlan(mealPlan);
		} else {
			mealPlanPrintResult.printErrorMessage("selectOne");
		}
    }

	public void selectMealPlanWeek(Map<String, Date> parameter) {
		Date mpDate = parameter.get("mpDate");		
		
		List<MealPlanDTO> mealPlanList = mealPlanService.selectMealPlanWeek(mpDate);		
		
		if(mealPlanList != null) {
			mealPlanPrintResult.printMealPlanList(mealPlanList);
		} else {
			mealPlanPrintResult.printErrorMessage("selectList");
		}
    }

	public Date minusDate(Date currentDate) {
		DateFormat df = new SimpleDateFormat("yyyy-MM-dd");
		Calendar calMinus = Calendar.getInstance();
		 calMinus.setTime(currentDate);
		 calMinus.add(Calendar.DATE, -1);
		 currentDate = Date.valueOf(df.format(calMinus.getTime()));
		return currentDate;
	}

	public Date plusDate(Date currentDate) {
		DateFormat df = new SimpleDateFormat("yyyy-MM-dd");
		Calendar calMinus = Calendar.getInstance();
		 calMinus.setTime(currentDate);
		 calMinus.add(Calendar.DATE, +1);
		 currentDate = Date.valueOf(df.format(calMinus.getTime()));
		return currentDate;
	}

	public Date inputDate() {
		
		Scanner sc = new Scanner(System.in);
		System.out.print("식단일정 날짜를 입력하세요 (YYYY-MM-DD): ");
		String mpDate = sc.nextLine();
		Date currentDate = Date.valueOf(mpDate);
				 
		return currentDate;
	}

	public void selectMealPlanRange(Map<String, Date> parameter) {
		
		MealPlanDTO mpDTO = new MealPlanDTO();
		mpDTO.setMpDate(parameter.get("mpDate"));
		mpDTO.setMpDateEnd(parameter.get("mpDateEnd"));
		
		List<MealPlanDTO> mealPlanList = mealPlanService.selectMealPlanRange(mpDTO);		
			
		if(mealPlanList != null) {
			mealPlanPrintResult.printMealPlanList(mealPlanList);
		} else {
			mealPlanPrintResult.printErrorMessage("selectList");
		}
	    
		
	}

	public void deleteMealPlanRange(Map<String, Date> parameter) {
		MealPlanDTO mpDTO = new MealPlanDTO();
		mpDTO.setMpDate(parameter.get("mpDate"));
		mpDTO.setMpDateEnd(parameter.get("mpDateEnd"));
						
		if(mealPlanService.deleteMealPlanRange(mpDTO)) {
			mealPlanPrintResult.printSuccessMessage("delete");
		} else {
			mealPlanPrintResult.printErrorMessage("delete");
		}
		
	}



    


}
