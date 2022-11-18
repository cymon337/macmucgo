package com.uni.run;

import com.uni.view.FavoriteMenu;
import com.uni.view.FoodMenu;

public class Run {

	public static void main(String[] args) {
		do {
			
			new FavoriteMenu().favoriteMainMenu();
			
			new FoodMenu().foodMenu();

		} while(true);
	}

}
