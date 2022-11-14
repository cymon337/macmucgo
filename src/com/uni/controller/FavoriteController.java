package com.uni.controller;

import java.util.ArrayList;
import java.util.List;

import com.uni.model.dto.FavoriteDTO;
import com.uni.printResult.FavoritePrintResult;
import com.uni.service.FavoriteService;

public class FavoriteController {
	private FavoriteService fs = new FavoriteService();
	private FavoritePrintResult myPrint = new FavoritePrintResult();
	
	public List<FavoriteDTO> FavoriteSelectAll() {
		List<FavoriteDTO> list = fs.favoriteSelectAll();
		if(list == null) {
			return new ArrayList<FavoriteDTO>();
		}
		return list;
	}

	public void insertFav(FavoriteDTO favoriteDTO) {
		if(fs.insertFav(favoriteDTO)) {
			myPrint.checkMSG("식단 등록이 완료되었습니다.");
		} else {
			myPrint.checkMSG("식단 등록에 실패하였습니다. 다시 시도해주세요.");
		}
	}

	public String getMenu(int favFoodCode) {
		if(favFoodCode == -1) {
			return "없음";
		}
		return fs.getMenu(favFoodCode);
	}
}
