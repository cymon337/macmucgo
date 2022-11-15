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

	public void selectFood(Map<String, String> parameter) {

		String name = parameter.get("foodName");

		List<FoodDTO> foodList = foodService.selectFood(name);

		if (foodList.size() > 0) {
			printResult.printFood(foodList);
		} else {
			printResult.printErrorMessage("selectList");
		}

	}

	public void insertOne(Map<String, String> parameter) {

		String name = parameter.get("foodName");
		String pat = parameter.get("rcpPat");
		double eng = Double.parseDouble(parameter.get("infoEng"));
		double na = Double.parseDouble(parameter.get("infoNa"));
		double car = Double.parseDouble(parameter.get("infoCar"));
		double pro = Double.parseDouble(parameter.get("infoPro"));
		double fat = Double.parseDouble(parameter.get("infoFat"));
		String man01 = parameter.get("manual01");
		String man02 = parameter.get("manual02");
		String man03 = parameter.get("manual03");
		String man04 = parameter.get("manual04");
		String man05 = parameter.get("manual05");
		String man06 = parameter.get("manual06");
		String ban = parameter.get("banYN");

		FoodDTO food = new FoodDTO();
		food.setFoodName(name);
		food.setRcpPat(pat);
		food.setInfoEng(eng);
		food.setInfoNa(na);
		food.setInfoCar(car);
		food.setInfoPro(pro);
		food.setInfoFat(fat);
		food.setManual01(man01);
		food.setManual02(man02);
		food.setManual03(man03);
		food.setManual04(man04);
		food.setManual05(man05);
		food.setManual06(man06);
		food.setBanYN(ban);

		if (foodService.insertOne(food)) {
			printResult.printSuccessMessage("insert");
		} else {
			printResult.printErrorMessage("insert");
		}

	}

	public void updateFood(Map<String, String> parameter) {

		int id = Integer.parseInt(parameter.get("foodId"));
		String name = parameter.get("foodName");
		String pat = parameter.get("rcpPat");
		double eng = Double.parseDouble(parameter.get("infoEng"));
		double na = Double.parseDouble(parameter.get("infoNa"));
		double car = Double.parseDouble(parameter.get("infoCar"));
		double pro = Double.parseDouble(parameter.get("infoPro"));
		double fat = Double.parseDouble(parameter.get("infoFat"));
		String man01 = parameter.get("manual01");
		String man02 = parameter.get("manual02");
		String man03 = parameter.get("manual03");
		String man04 = parameter.get("manual04");
		String man05 = parameter.get("manual05");
		String man06 = parameter.get("manual06");
		String ban = parameter.get("banYN");

		FoodDTO food = new FoodDTO();
		food.setFoodId(id);
		food.setFoodName(name);
		food.setRcpPat(pat);
		food.setInfoEng(eng);
		food.setInfoNa(na);
		food.setInfoCar(car);
		food.setInfoPro(pro);
		food.setInfoFat(fat);
		food.setManual01(man01);
		food.setManual02(man02);
		food.setManual03(man03);
		food.setManual04(man04);
		food.setManual05(man05);
		food.setManual06(man06);
		food.setBanYN(ban);

		if (foodService.updateFood(food)) {
			printResult.printSuccessMessage("update");
		} else {
			printResult.printErrorMessage("update");
		}

	}

	public void deleteFood(Map<String, String> parameter) {

		int id = Integer.parseInt(parameter.get("foodId"));

		if (foodService.deleteFood(id)) {
			printResult.printSuccessMessage("delete");
		} else {
			printResult.printErrorMessage("delete");
		}

	}

	public void banFood(Map<String, String> parameter) {
		String name = parameter.get("foodName");

		List<FoodDTO> foodList = foodService.banFood(name);

		if (foodList.size() > 0) {
			printResult.printFood(foodList);
		} else {
			printResult.printErrorMessage("selectList");
		}

	}

}
