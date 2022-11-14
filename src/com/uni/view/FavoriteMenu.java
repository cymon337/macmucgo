package com.uni.view;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.List;

import com.uni.controller.FavoriteController;
import com.uni.model.dto.FavoriteDTO;
import com.uni.printResult.FavoritePrintResult;

public class FavoriteMenu {
	private BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
	private FavoriteController fc = new FavoriteController();
	private FavoritePrintResult favMSG = new FavoritePrintResult();
	private final void SCREENJUMP() {
		for(int i = 0; i < 30; i++) {
			System.out.println();
		}
	}
	
	//favorite main screen
	public void favoriteMain() {
		final int LISTSHOW = 10;
		int currPage = 1;
		int lastPage = 0;

		do {
			try {
				List<FavoriteDTO> list = fc.FavoriteSelectAll();
				int listSize = list.size();
				lastPage = (listSize - 1) / 10 + 1;
				
				SCREENJUMP();
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
				
				if(listSize > 0) {
					System.out.println("1. 이전 페이지로 이동");
					System.out.println("2. 다음 페이지로 이동");
					System.out.println("3. 페이지 입력 후 이동");
				}
				System.out.println("4. 식단 생성 후 즐겨찾기");
				System.out.println("5. 즐겨찾기 상세조회");
				System.out.println("6. 즐겨찾기 삭제");
				System.out.println("0. 메인 메뉴로 돌아가기");
				System.out.print("번호를 입력하세요 : ");
				int cmd = Integer.parseInt(br.readLine());
				switch(cmd) {
				case 1 :
					if(currPage == 1) {
						favMSG.checkMSG("첫 페이지입니다.");
					} else {
						currPage--;
					}
					break;
				case 2 :
					if(currPage >= lastPage) {
						favMSG.checkMSG("마지막 페이지입니다.");
					} else {
						currPage++;
					}
					break;
				case 3 :
					System.out.print("이동할 페이지 번호를 입력하세요 : ");
					int gotoPage = Integer.parseInt(br.readLine());
					if(gotoPage >= 1 && gotoPage <= lastPage) {
						currPage = gotoPage;
					} else {
						favMSG.checkMSG("해당하는 페이지가 없습니다.");
					}
					break;
				case 4 :
					fc.insertFav(new FavoriteDTO(0, 1, 10, 20, 30, 40, 50, 60, 0));
					break;
				case 5 :
					System.out.print("상세 조회할 식단의 번호를 입력하세요 : ");
					int gotoDetail = Integer.parseInt(br.readLine());
					if(gotoDetail >= 1 && gotoDetail <= listSize) {
					} else {
						favMSG.checkMSG("해당하는 식단이 없습니다.");
					}
					break;
				case 6 :
					System.out.print("삭제할 식단의 번호를 입력하세요 : ");
					int gotoDelete = Integer.parseInt(br.readLine());
					if(gotoDelete >= 1 && gotoDelete <= listSize) {
						//식단 삭제
						} else {
							favMSG.checkMSG("해당하는 식단이 없습니다.");
					}
					break;
				default :
					favMSG.checkMSG("잘못 입력하셨습니다.");
				}
			} catch (IOException e) {
				favMSG.warnMSG("IOException", "문제가 발생하였습니다. 다시 시도해주세요.");
				//e.printStackTrace();
			} catch (NumberFormatException e) {
				favMSG.warnMSG("NumberFormatException", "문제가 발생했습니다. 다시 시도해주세요.");
				//e.printStackTrace();
			}
		} while(true);
	}
}












