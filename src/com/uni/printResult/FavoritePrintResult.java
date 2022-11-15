package com.uni.printResult;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.List;

import com.uni.controller.FavoriteController;
import com.uni.model.dto.FavoriteDTO;
import com.uni.model.dto.MenuDTO;

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
		int lastPage = (listSize - 1) / LISTSHOW + 1;
		
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
	
	public void lineDetail(MenuDTO menu, String menuNameTmp) {
		if(menu != null) {
			System.out.print(menuNameTmp + " : [" + menu.getFoodName() + "]");
			System.out.print(" - " + printNutrients(menu));
		} else {
			System.out.print(menuNameTmp+ " : [없음]");
		}
	    System.out.println();
	}
	
	public String printNutrients(MenuDTO menu) {
		return "칼로리 : " + menu.getInfoEng() + "kcal, 나트륨 : " + menu.getInfoNa() + "mg, 탄수화물 : " +
				menu.getInfoCar() + "g, 단백질 : " + menu.getInfoPro() + "g, 지방 : " + menu.getInfoFat() + "g";
	}

	public void screenDetail(boolean printFirstLine, boolean checkMode, boolean[] isChecked,
						List<MenuDTO> menuList, int favId) {
		if(printFirstLine) {
			System.out.println(favId + " 번 즐겨찾기의 상세 정보입니다.\n");
		} else {
			System.out.println();
		}
		String[] menuNameTmp = {"밥", "국", "반찬1", "반찬2", "반찬3", "후식"};
		double[] infoTmp = {0, 0, 0, 0, 0};
		for(int i = 0; i < 6; i++) {
			if(checkMode) {
				System.out.print("[" + (isChecked[i] ? "V" : " ") + "] ");
			}
			new FavoritePrintResult().lineDetail(menuList.get(i), menuNameTmp[i]);
			if(menuList.get(i) == null) continue;
			infoTmp[0] += menuList.get(i).getInfoEng();
			infoTmp[1] += menuList.get(i).getInfoNa();
			infoTmp[2] += menuList.get(i).getInfoCar();
			infoTmp[3] += menuList.get(i).getInfoPro();
			infoTmp[4] += menuList.get(i).getInfoFat();
		}
		MenuDTO totalMenuTmp = new MenuDTO();
		totalMenuTmp.setInfoEng(Math.round(infoTmp[0] * 100) / 100);
		totalMenuTmp.setInfoNa(Math.round(infoTmp[1] * 100) / 100);
		totalMenuTmp.setInfoCar(Math.round(infoTmp[2] * 100) / 100);
		totalMenuTmp.setInfoPro(Math.round(infoTmp[3] * 100) / 100);
		totalMenuTmp.setInfoFat(Math.round(infoTmp[4] * 100) / 100);
		System.out.println("<총합> " + new FavoritePrintResult().printNutrients(totalMenuTmp));
	}
}
