package com.uni.view;

import java.util.ArrayList;
import java.util.List;

import com.uni.controller.FavoriteController;
import com.uni.model.dto.FavoriteDTO;

public class CreateFoodList {
	public FavoriteDTO createFoodMenu(int targetUserId, boolean[] isChecked) {
		FavoriteDTO result = new FavoriteDTO();
		result.setUserId(targetUserId);
		
		//{{일품[]}, {밥[]}, {국&찌개[]}, {반찬[]}, {후식[]}}
		List<List<Integer>> foodList = new ArrayList<>();
		String[] patList = {"일품", "밥", "국&찌개", "반찬", "후식"};
		for(int i = 0; i <= 4; i++) {
			foodList.add(new FavoriteController().createFoodMenu(patList[i]));
		}
		
		result = createRandomMenu(foodList, result, isChecked);
		
		new LoadingScreen().loadMain(result, foodList, isChecked);
		return result;
	}
	
	private FavoriteDTO createRandomMenu(List<List<Integer>> foodList, FavoriteDTO target, boolean[] isChecked) {
		target.setFavFood1((isChecked[0] ? foodList.get(1).get((int) (Math.random() * foodList.get(1).size())) : -1));
		target.setFavFood2((isChecked[1] ? foodList.get(2).get((int) (Math.random() * foodList.get(2).size())) : -1));
		target.setFavFood3((isChecked[2] ? foodList.get(3).get((int) (Math.random() * foodList.get(3).size())) : -1));
		target.setFavFood4((isChecked[3] ? foodList.get(3).get((int) (Math.random() * foodList.get(3).size())) : -1));
		target.setFavFood5((isChecked[4] ? foodList.get(3).get((int) (Math.random() * foodList.get(3).size())) : -1));
		target.setFavFood6((isChecked[5] ? foodList.get(4).get((int) (Math.random() * foodList.get(4).size())) : -1));
		return target;
	}
}
