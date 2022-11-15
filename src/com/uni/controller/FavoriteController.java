package com.uni.controller;

import java.io.BufferedReader;
import java.util.ArrayList;
import java.util.List;

import com.uni.model.dto.FavoriteDTO;
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
	
	public List<FavoriteDTO> FavoriteSelectAll() {
		List<FavoriteDTO> list = fs.favoriteSelectAll();
		if(list == null) {
			return new ArrayList<FavoriteDTO>();
		}
		return list;
	}

	public void insertFav(FavoriteDTO favoriteDTO) {
		if(fs.insertFav(favoriteDTO)) {
			new FavoritePrintResult().checkMSG("식단 등록이 완료되었습니다.");
		} else {
			new FavoritePrintResult().checkMSG("식단 등록에 실패하였습니다. 다시 시도해주세요.");
		}
	}

	public void deleteFav(List<FavoriteDTO> list, int deleteIdx, int listSize) {
		if(deleteIdx >= 1 && deleteIdx <= listSize) {
			int favIdIdx = list.get(deleteIdx - 1).getFavId();
			//삭제하려는 식단은 다음과 같습니다 #상세조회
			if(fs.deleteFav(favIdIdx)) {
				new FavoritePrintResult().checkMSG("식단 삭제가 완료되었습니다.");
			} else {
				new FavoritePrintResult().checkMSG("식단 삭제에 실패하였습니다. 다시 시도해주세요.");
			}
		} else {
			new FavoritePrintResult().checkMSG("해당하는 식단 번호가 없습니다.");
		}
	}
}
