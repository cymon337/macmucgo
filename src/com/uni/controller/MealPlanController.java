package com.uni.controller;

import java.sql.Date;
import java.util.Map;

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

    


}
