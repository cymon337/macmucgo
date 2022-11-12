package com.uni.controller;

import java.util.List;
import java.util.Map;

public class Controller {

	private final PrintResult printResult;
	private final Service Service;
	
	public Controller() {
		printResult = new PrintResult();
		Service = new Service();
	}
	
	
	
	public void insertOne(Object inputFood) {
		
		String name = parameter.get("name");

		int price = Integer.parseInt(parameter.get("price"));
		int categoryCode = Integer.parseInt(parameter.get("categoryCode"));

		DTO food = new DTO();
		food.setName(name);
		food.setPrice(price);
		food.setCategoryCode(categoryCode);

		if (menuService.registMenu(menu)) {
			printResult.printSuccessMessage("insert");
		} else {
			printResult.printErrorMessage("insert");
		}
		
	}

}
