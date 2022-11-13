package com.uni.view;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

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
		int listSize = 0;//favorite 조회 메소드 이용하기
		final int LISTSHOW = 10;
		int currPage = 1;
		int lastPage = 0;

		do {
			try {
				//favoriteSelectAll()
				listSize = 1; //favorite 조회 메소드 이용하기
				lastPage = (listSize - 1) / 10 + 1;
				
				SCREENJUMP();
//				System.out.println("====================즐겨찾기 메인=====================");
//				if(listSize == 0) {
//					System.out.println("즐겨찾기 목록이 없습니다. 즐겨찾기를 추가해주세요.");
//					for(int i = 2; i <= LISTSHOW; i++) {
//						System.out.println();
//					}
//					System.out.println("====================< 0 / 0 >====================");
//				} else {
//					int pageIdx = (currPage - 1) * LISTSHOW + 1;
//					int lineIdx = 1;
//					for(; lineIdx <= LISTSHOW; lineIdx++) {
//						System.out.println("(" + pageIdx + ") [밥 메뉴], [국 메뉴], [반찬1 메뉴], [반찬2 메뉴], [반찬3 메뉴], [후식 메뉴]");
//						
//					}
//					for(; lineIdx <= LISTSHOW; lineIdx++) {
//						System.out.println();
//					}
//					System.out.println("====================< " + currPage +
//							" / " + lastPage + " >====================");
//				}
				
				System.out.println("1. 이전 페이지로 이동");
				System.out.println("2. 다음 페이지로 이동");
				System.out.println("3. 페이지 입력 후 이동");
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
					//랜덤식단 페이지로 이동
					break;
				case 5 :
					System.out.print("상세 조회할 식단의 번호를 입력하세요 : ");
					int gotoDetail = Integer.parseInt(br.readLine());
					if(gotoDetail >= 1 && gotoDetail <= listSize) {
						//식단 자세히 보기 페이지로 이동
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

	
	//favorite main screen - favorite exist
//	
	//favorite/
//	//  식단일정 main
//    public void mealPlanView() {
//
//		do {
//			for (int i = 0; i <= printlnNum; i++) {		// 페이지넘기기 printlnNum
//				System.out.println();
//			}
//			System.out.println("====================식단일정 메인====================");
//			System.out.println("1. 식단일정 등록");
//			System.out.println("2. 식단일정 조회 & 수정");
//			System.out.println("3. 식단일정 삭제");
//			System.out.println();
//			System.out.println("0. 메인 메뉴로 가기");
//			System.out.print("번호를 입력하세요 : ");
//			int no = sc.nextInt();
//			
//			switch(no) {
//				case 1 : insertMealPlanView(); break;
//
//				// case 2 : selectMealPlanView(); break;
//
//				// case 3 : deleteMealPlanView(); break;
//				
//				// case 0 : 메인메뉴호출 ; break;    
//				default : System.out.println("잘못된 메뉴를 선택하셨습니다."); break;
//			}
//			
//		} while(true);
//        
//    }
//
//    //1.식단일정 등록
//    private void insertMealPlanView() {
//
//        do {
//			for (int i = 0; i <= printlnNum; i++) {		// 페이지넘기기 printlnNum
//				System.out.println();
//			}
//			System.out.println("====================이번주 식단일정 조회====================");
//            // 오늘부터 7일간 식단일정 출력 아래 예시//
//
//            // 22-11-03
//            //     아침 : 식단을 등록해주세요
//            //     점심 : 식단을 등록해주세요
//            //     저녁 : 식단을 등록해주세요
//            // 22-11-04
//            //     아침 : 식단을 등록해주세요
//            //     점심 : 식단을 등록해주세요
//            //     저녁 : 식단을 등록해주세요
//
//            System.out.println("====================식단일정 등록====================");
//			System.out.println("1. 일간 등록");
//			System.out.println("2. 주간 등록");
//			System.out.println();
//			System.out.println("0. 식단일정 메인으로 돌아가 GO");
//			System.out.print("번호를 입력하세요 : ");
//			int no = sc.nextInt();
//			sc.nextLine();
//			
//			switch(no) {
//				case 1 : insertMealPlanViewDay(); break;
//
//				// case 2 : insertMealPlanViewMonth(); break;
//
//				case 0 : mealPlanView(); break;
//								
//				default : System.out.println("잘못된 메뉴를 선택하셨습니다."); break;
//			}
//			
//		} while(true);
//    }
//
//	
//	// 1.1 식단일정 일간등록 -날짜 입력하여 아침 점심 저녁 입력, 즐겨찾기 리스트 or 랜덤으로 식단등록
//	private void insertMealPlanViewDay() {
//		
//		String mealWhen = "아침"; 
//
//		System.out.print("날짜를 입력하세요 (YY-MM-DD) : ");
//		String mpDate = sc.nextLine();
//
//		do {
//			for (int i = 0; i <= printlnNum; i++) {		// 페이지넘기기 printlnNum
//				System.out.println();
//			}
//			System.out.println("====================(" + mpDate + ")" + mealWhen + "식단 등록====================");
//			System.out.println("1. 즐겨찾기에서 등록");
//			System.out.println("2. 랜덤식단 등록");
//			System.out.println();
//			System.out.println("0. " + mealWhen + " SKIP~");
//			System.out.println();
//			System.out.print("번호를 입력하세요 : ");
//			int no = sc.nextInt();
//			sc.nextLine();
//			System.out.println();
//			
//			// 아침 점심 저녁 출력문 순차 변환
//			if( no == 1 || no == 2 || no == 0 )	{
//				switch(mealWhen) {
//					case "아침" :
//						System.out.println(mealWhen + "등록완료!");
//						mealWhen = "점심"; 						
//					break;
//
//					case "점심" : 
//						System.out.println(mealWhen + "등록완료!"); 
//						mealWhen = "저녁";						
//					break;
//
//					case "저녁" : 
//						System.out.println(mealWhen + "등록완료!");
//						mealWhen = "아침"; 		
//
//						// 등록 완료된 식단 출력
//						System.out.println("====================등록완료====================");
//
//						// DAY 식단 출력 함수 호출
//						
//						//1. 식단일정 등록 으로
//						System.out.print("식단일정 등록 메인화면으로 이동합니다... Press ENTER");
//						String enter = sc.nextLine();
//						insertMealPlanView();
//					break;				
//				}
//			}		
//					
//			
//		} while(true);
//
//
//	}
//
//	// 1.2 식단일정 주간등록 -날짜 입력하여 아침 점심 저녁 입력, 즐겨찾기 리스트 or 랜덤으로 식단등록
//	private void insertMealPlanViewMonth() {
//
//		do {
//			for (int i = 0; i <= printlnNum; i++) {		// 페이지넘기기 printlnNum
//				System.out.println();
//			}
//			System.out.println();
//
//
//
//
//
//
//
//
//		} while (true);
//
//
//	}
//
//
//
//
//
//
//
//
//
//
//
//
//
///*    private void selectMealPlanView() {
//
//        do {
//			System.out.println("====================식단일정 메인====================");
//			System.out.println("1. 식단일정 등록");
//			System.out.println("2. 식단일정 조회 & 수정");
//			System.out.println("3. 식단일정 삭제");
//			System.out.println();
//			System.out.println("0. 메인 메뉴로 가기");
//			System.out.print("메뉴 관리 번호를 입력하세요 : ");
//			int no = sc.nextInt();
//			
//			switch(no) {
//				case 1 : insertMealPlanView(); break;
//
//				case 2 : selectMealPlanView(); break;
//
//				case 3 : deleteMealPlanView(); break;
//				
//				// case 0 : 메인메뉴호출 ; break;    
//				default : System.out.println("잘못된 메뉴를 선택하셨습니다."); break;
//			}
//			
//		} while(true);
//    }
//*/
//
///* 
//    private void deleteMealPlanView() {
//
//        do {
//			System.out.println("====================식단일정 메인====================");
//			System.out.println("1. 식단일정 등록");
//			System.out.println("2. 식단일정 조회 & 수정");
//			System.out.println("3. 식단일정 삭제");
//			System.out.println();
//			System.out.println("0. 메인 메뉴로 가기");
//			System.out.print("메뉴 관리 번호를 입력하세요 : ");
//			int no = sc.nextInt();
//			
//			switch(no) {
//				case 1 : insertMealPlanView(); break;
//
//				case 2 : selectMealPlanView(); break;
//
//				case 3 : deleteMealPlanView(); break;
//				
//				// case 0 : 메인메뉴호출 ; break;    
//				default : System.out.println("잘못된 메뉴를 선택하셨습니다."); break;
//			}
//			
//		} while(true);
//    }
//   */ 










}












