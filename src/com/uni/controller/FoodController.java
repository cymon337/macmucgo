package com.uni.controller;

import com.uni.model.dto.FoodDTO;
import com.uni.printResult.PrintResult;
import com.uni.service.FoodService;

import java.util.List;
import java.util.Map;



public class FoodController {

	private final PrintResult printResult;
	private final FoodService foodService;
	
	public FoodController() {
		printResult = new PrintResult();
		foodService = new FoodService();
	}

	public void selectFood(Map<String, String> parameter ) {
		
		String name = parameter.get("food_name");
		
		List<FoodDTO> foodList = foodService.selectFood(name);
		

		if (foodList != null) {
			printResult.printFood(foodList);
		} else {
			printResult.printErrorMessage("selectFood");
		}

		
	}
	
	
	
	
	
	

}
