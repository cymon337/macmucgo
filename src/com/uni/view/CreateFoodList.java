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
		
		if(isChecked[0]) result.setFavFood1(foodList.get(1).get((int) (Math.random() * foodList.get(1).size())));
		else result.setFavFood1(-1);
		if(isChecked[1]) result.setFavFood2(foodList.get(2).get((int) (Math.random() * foodList.get(2).size())));
		else result.setFavFood2(-1);
		if(isChecked[2]) result.setFavFood3(foodList.get(3).get((int) (Math.random() * foodList.get(3).size())));
		else result.setFavFood3(-1);
		if(isChecked[3]) result.setFavFood4(foodList.get(3).get((int) (Math.random() * foodList.get(3).size())));
		else result.setFavFood4(-1);
		if(isChecked[4]) result.setFavFood5(foodList.get(3).get((int) (Math.random() * foodList.get(3).size())));
		else result.setFavFood5(-1);
		if(isChecked[5]) result.setFavFood6(foodList.get(4).get((int) (Math.random() * foodList.get(4).size())));
		else result.setFavFood6(-1);

		return result;
	}
}
