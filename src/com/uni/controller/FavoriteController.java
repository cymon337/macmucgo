package com.uni.controller;

import java.io.BufferedReader;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import com.uni.model.dto.FavoriteDTO;
import com.uni.model.dto.MenuDTO;
import com.uni.printResult.FavoritePrintResult;
import com.uni.service.FavoriteService;
import com.uni.view.FavoriteMenu;

public class FavoriteController {
	private FavoriteService fs = new FavoriteService();

	public int favoriteMainPrevPage(int currPage) {
		if(currPage == 1) {
			new FavoritePrintResult().checkMSG("첫 페이지입니다.");
		} else {
			currPage--;
		}
		return currPage;
	}

	public int favoriteMainNextPage(int currPage, int lastPage) {
		if(currPage >= lastPage) {
			new FavoritePrintResult().checkMSG("마지막 페이지입니다.");
		} else {
			currPage++;
		}
		return currPage;
	}

	public int favoriteMainGotoPage(int currPage, int gotoPage, int lastPage) {
		if(gotoPage >= 1 && gotoPage <= lastPage) {
			currPage = gotoPage;
		} else {
			new FavoritePrintResult().checkMSG("해당하는 페이지가 없습니다.");
		}
		return currPage;
	}

	public String getMenu(int favFoodCode) {
		String result = fs.getMenu(favFoodCode);
		if(result == null) {
			return "없음";
		}
		return result;
	}

	public MenuDTO favoriteGetDetail(int menuId) {
		return fs.getDetail(menuId);
	}
	
	public List<FavoriteDTO> FavoriteSelectAll() {
		List<FavoriteDTO> list = fs.favoriteSelectAll();
		if(list == null) {
			return new ArrayList<FavoriteDTO>();
		}
		return list;
	}

	public void insertFav(FavoriteDTO favoriteDTO) {
		if(fs.insertFav(favoriteDTO)) {
			new FavoritePrintResult().checkMSG("즐겨찾기 등록이 완료되었습니다.");
		} else {
			new FavoritePrintResult().checkMSG("즐겨찾기 등록에 실패하였습니다. 다시 시도해주세요.");
		}
	}

	public void deleteFav(int favId) {
		if(fs.deleteFav(favId)) {
			new FavoritePrintResult().checkMSG("즐겨찾기를 삭제했습니다.");
		} else {
			new FavoritePrintResult().checkMSG("즐겨찾기 수정이 반영되었습니다.");
		}
	}

	public void deleteOne(Map<String, Integer> map) {
		fs.deleteOne(map);
	}

	public List<Integer> createFoodMenu(String pat) {
		List<Integer> list = fs.createFoodMenu(pat);
		if(list == null) {
			return new ArrayList<Integer>();
		}
		return list;
	}

	public void favoriteCreateMenu(boolean isNew, FavoriteDTO newFav) {
		if(isNew) {
			if(fs.createMenu(newFav)) {
				new FavoritePrintResult().checkMSG("즐겨찾기에 메뉴 추가를 하였습니다.");
			} else {
				new FavoritePrintResult().checkMSG("즐겨찾기 추가가 반영되지 않았습니다.");
			}
		} else {
			if(fs.updateMenu(newFav)) {
				new FavoritePrintResult().checkMSG("즐겨찾기 메뉴를 수정하였습니다.");
			} else {
				new FavoritePrintResult().checkMSG("즐겨찾기 수정이 반영되지 않았습니다.");
			}
		}
	}
}
