package com.uni.printResult;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.List;

import com.uni.controller.FavoriteController;
import com.uni.model.dto.FavoriteDTO;

public class FavoritePrintResult {
	private BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
	private FavoriteController fc = new FavoriteController();
	
	public void checkMSG(String msg) {
		System.out.println("--------------- 알림 ---------------");
		System.out.println(msg);
		System.out.println("----------------------------------");
		System.out.println("    엔터 키를 눌러주세요 >>");
		try {
			br.readLine();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	public void warnMSG(String pos, String msg) {
		System.out.println("--------------- 주의 ---------------");
		System.out.println("Error has occurred : " + pos);
		System.out.println("!!! " + msg);
		System.out.println("----------------------------------");
		System.out.println("    엔터 키를 눌러주세요 >>");
		try {
			br.readLine();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}

	public void screenMain(List<FavoriteDTO> list, int LISTSHOW, int currPage) {
		int listSize = list.size();
		int lastPage = (listSize - 1) / 10 + 1;
		
		System.out.println("====================즐겨찾기 메인=====================");
		System.out.println("총 " + listSize + " 개의 즐겨찾기가 있습니다.");
		if(listSize == 0) {
			System.out.println("즐겨찾기 목록이 없습니다. 즐겨찾기를 추가해주세요.");
			for(int i = 2; i <= LISTSHOW; i++) {
				System.out.println();
			}
			System.out.println("====================< 0 / 0 >====================");
		} else {
			int pageIdx = (currPage - 1) * LISTSHOW + 1;
			int lineIdx = 1;
			for(; lineIdx <= LISTSHOW && pageIdx <= listSize; lineIdx++) {
				System.out.println("(" + pageIdx + ") [" +
							fc.getMenu(list.get(pageIdx - 1).getFavFood1()) + "], [" +
							fc.getMenu(list.get(pageIdx - 1).getFavFood2()) + "], [" +
							fc.getMenu(list.get(pageIdx - 1).getFavFood3()) + "], [" +
							fc.getMenu(list.get(pageIdx - 1).getFavFood4()) + "], [" +
							fc.getMenu(list.get(pageIdx - 1).getFavFood5()) + "], [" +
							fc.getMenu(list.get(pageIdx - 1).getFavFood6()) + "]"
							);
				
				pageIdx++;
			}
			for(; lineIdx <= LISTSHOW; lineIdx++) {
				System.out.println();
			}
			System.out.println("====================< " + currPage +
					" / " + lastPage + " >====================");
		}
	}
	
	public void screenDetail(FavoriteDTO menu) {
		System.out.println("====================즐겨찾기 메인=====================");
	}
}
