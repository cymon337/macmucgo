package com.uni.controller;

import java.util.ArrayList;
import java.util.List;

import com.uni.model.dto.FavoriteDTO;
import com.uni.service.FavoriteService;

public class FavoriteController {
	private FavoriteService fs = new FavoriteService();
	
	public void FavoriteSelectAll(int LISTSHOW, int currPage) {
		List<FavoriteDTO> list = new ArrayList<>();
		list = fs.favoriteSelectAll();
		
		int listSize = list.size();
		int lastPage = (listSize - 1) / 10 + 1;
		System.out.println("====================즐겨찾기 메인=====================");
		if(listSize == 0) {
			System.out.println("즐겨찾기 목록이 없습니다. 즐겨찾기를 추가해주세요.");
			for(int i = 2; i <= LISTSHOW; i++) {
				System.out.println();
			}
			System.out.println("====================< 0 / 0 >====================");
		} else {
			int pageIdx = (currPage - 1) * LISTSHOW + 1;
			int lineIdx = 1;
			for(; lineIdx <= LISTSHOW; lineIdx++) {
				System.out.println("(" + pageIdx + ") [밥 메뉴], [국 메뉴], [반찬1 메뉴], [반찬2 메뉴], [반찬3 메뉴], [후식 메뉴]");
				
			}
			for(; lineIdx <= LISTSHOW; lineIdx++) {
				System.out.println();
			}
			System.out.println("====================< " + currPage +
					" / " + lastPage + " >====================");
		}
	}
}
