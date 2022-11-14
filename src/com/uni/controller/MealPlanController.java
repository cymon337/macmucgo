package com.uni.controller;

import java.sql.Date;
import java.util.List;
import java.util.Map;

import com.uni.model.dto.MealPlanAndFoodDTO;
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
		
        MealPlanAndFoodDTO mealPlanAndFood = mealPlanService.selectMealPlanDay(mpDate);		
		
		if(mealPlanAndFood != null) {
			mealPlanPrintResult.printMealPlan(mealPlanAndFood);
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


    


}
