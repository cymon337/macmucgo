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
	
	private final void SCREENJUMP() {
		for(int i = 0; i < 30; i++) {
			System.out.println();
		}
	}
	
	//favorite main screen
	public void favoriteMainMenu() {
		final int LISTSHOW = 10;
		int currPage = 1;	//현재 페이지는 작업 이후에도 1페이지로 초기화 되지 않게 저장.

		do {
			try {
				List<FavoriteDTO> list = fc.FavoriteSelectAll();
				int listSize = list.size();
				int lastPage = (listSize - 1) / 10 + 1;
				if(currPage > lastPage) { // 리스트 삭제로 페이지 감소 시 없어진 페이지 참조 방지
					currPage = lastPage;
				}
				
				//식단 화면
				SCREENJUMP();	// 30(기본값)줄 줄 바꿈 
				new FavoritePrintResult().screenMain(list, LISTSHOW, currPage);
						//메인 화면 진입 시 즐겨찾기 자동 조회
				
				//번호 화면
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
					currPage = fc.favoriteMainPrevPage(currPage);
					break;
				case 2 :
					currPage = fc.favoriteMainNextPage(currPage, lastPage);
					break;
				case 3 :
					System.out.print("이동할 페이지 번호를 입력하세요 : ");
					int gotoPage = Integer.parseInt(br.readLine());
					currPage = fc.favoriteMainGotoPage(currPage, gotoPage, lastPage);
					break;
				case 4 :
					fc.insertFav(new FavoriteDTO(1, 11, 23, 46, 69, 70, 91));
					break;
				case 5 :
					System.out.print("상세 조회할 식단의 번호를 입력하세요 : ");
					int gotoDetail = Integer.parseInt(br.readLine());
					if(gotoDetail >= 1 && gotoDetail <= listSize) {
						//식단 상세보기 페이지
					} else {
						new FavoritePrintResult().checkMSG("해당하는 식단이 없습니다.");
					}
					break;
				case 6 :
					System.out.print("삭제할 식단의 번호를 입력하세요 : ");
					//!! 식단 제거 확인 페이지로 이동할것!
					fc.deleteFav(list, Integer.parseInt(br.readLine()), listSize);
					break;
				case 0 :
					new FavoritePrintResult().checkMSG("들어올 떈 마음대로였지만 이전 화면이 아직 없단다.");
					System.out.println("농담ㅋ 리턴 던짐 ㅅㄱ");
					return;
				default :
					new FavoritePrintResult().checkMSG("잘못 입력하셨습니다.");
				}
			} catch (IOException e) {
				new FavoritePrintResult().warnMSG("IOException", "문제가 발생하였습니다. 다시 시도해주세요.");
				//e.printStackTrace();
			} catch (NumberFormatException e) {
				new FavoritePrintResult().warnMSG("NumberFormatException", "문제가 발생했습니다. 다시 시도해주세요.");
				//e.printStackTrace();
			}
		} while(true);
	}
	
	public void favoriteDetailMenu() {
		do {
			SCREENJUMP();	// 30(기본값)줄 줄 바꿈
		} while(true);
	}
}












