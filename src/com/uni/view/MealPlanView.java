package com.uni.view;

import java.util.Scanner;

import com.uni.controller.MealPlanController;

public class MealPlanView {

    Scanner sc = new Scanner(System.in);
	MealPlanController mealPlanController = new MealPlanController();
	private static int printlnNum = 30;

	//  식단일정 main
    public void mealPlanView() {

		do {
			for (int i = 0; i <= printlnNum; i++) {		// 페이지넘기기 printlnNum
				System.out.println();
			}
			System.out.println("====================식단일정 메인====================");
			System.out.println("1. 식단일정 등록");
			System.out.println("2. 식단일정 조회 & 수정");
			System.out.println("3. 식단일정 삭제");
			System.out.println();
			System.out.println("0. 메인 메뉴로 가기");
			System.out.print("번호를 입력하세요 : ");
			int no = sc.nextInt();
			
			switch(no) {
				case 1 : insertMealPlanView(); break;

				// case 2 : selectMealPlanView(); break;

				// case 3 : deleteMealPlanView(); break;
				
				// case 0 : 메인메뉴호출 ; break;    
				default : System.out.println("잘못된 메뉴를 선택하셨습니다."); break;
			}
			
		} while(true);
        
    }

    //1.식단일정 등록
    private void insertMealPlanView() {

        do {
			for (int i = 0; i <= printlnNum; i++) {		// 페이지넘기기 printlnNum
				System.out.println();
			}
			System.out.println("====================이번주 식단일정 조회====================");
            // 오늘부터 7일간 식단일정 출력 아래 예시//

            // 22-11-03
            //     아침 : 식단을 등록해주세요
            //     점심 : 식단을 등록해주세요
            //     저녁 : 식단을 등록해주세요
            // 22-11-04
            //     아침 : 식단을 등록해주세요
            //     점심 : 식단을 등록해주세요
            //     저녁 : 식단을 등록해주세요

            System.out.println("====================식단일정 등록====================");
			System.out.println("1. 일간 등록");
			System.out.println("2. 주간 등록");
			System.out.println();
			System.out.println("0. 식단일정 메인으로 돌아가 GO");
			System.out.print("번호를 입력하세요 : ");
			int no = sc.nextInt();
			sc.nextLine();
			
			switch(no) {
				case 1 : insertMealPlanViewDay(); break;

				// case 2 : insertMealPlanViewMonth(); break;

				case 0 : mealPlanView(); break;
								
				default : System.out.println("잘못된 메뉴를 선택하셨습니다."); break;
			}
			
		} while(true);
    }

	
	// 1.1 식단일정 일간등록 -날짜 입력하여 아침 점심 저녁 입력, 즐겨찾기 리스트 or 랜덤으로 식단등록
	private void insertMealPlanViewDay() {
		
		String mealWhen = "아침"; 

		System.out.print("날짜를 입력하세요 (YY-MM-DD) : ");
		String mpDate = sc.nextLine();

		do {
			for (int i = 0; i <= printlnNum; i++) {		// 페이지넘기기 printlnNum
				System.out.println();
			}
			System.out.println("====================(" + mpDate + ")" + mealWhen + "식단 등록====================");
			System.out.println("1. 즐겨찾기에서 등록");
			System.out.println("2. 랜덤식단 등록");
			System.out.println();
			System.out.println("0. " + mealWhen + " SKIP~");
			System.out.println();
			System.out.print("번호를 입력하세요 : ");
			int no = sc.nextInt();
			sc.nextLine();
			System.out.println();
			
			// 아침 점심 저녁 출력문 순차 변환
			if( no == 1 || no == 2 || no == 0 )	{
				switch(mealWhen) {
					case "아침" :
						// 
						System.out.println(mealWhen + "등록완료!");
						mealWhen = "점심"; 						
					break;

					case "점심" : 

						System.out.println(mealWhen + "등록완료!"); 
						mealWhen = "저녁";						
					break;

					case "저녁" : 

						System.out.println(mealWhen + "등록완료!");
						mealWhen = "아침"; 		

						// 등록 완료된 식단 출력
						System.out.println("====================등록완료====================");

						// DAY 식단 출력 함수 호출
						
						//1. 식단일정 등록 으로
						System.out.print("식단일정 등록 메인화면으로 이동합니다... Press ENTER");
						String enter = sc.nextLine();
						insertMealPlanView();
					break;				
				}
			}		
					
			
		} while(true);


	}

	// 1.2 식단일정 주간등록 -날짜 입력하여 아침 점심 저녁 입력, 즐겨찾기 리스트 or 랜덤으로 식단등록
	private void insertMealPlanViewMonth() {

		do {
			for (int i = 0; i <= printlnNum; i++) {		// 페이지넘기기 printlnNum
				System.out.println();
			}
			System.out.println();








		} while (true);


	}













/*    private void selectMealPlanView() {

        do {
			System.out.println("====================식단일정 메인====================");
			System.out.println("1. 식단일정 등록");
			System.out.println("2. 식단일정 조회 & 수정");
			System.out.println("3. 식단일정 삭제");
			System.out.println();
			System.out.println("0. 메인 메뉴로 가기");
			System.out.print("메뉴 관리 번호를 입력하세요 : ");
			int no = sc.nextInt();
			
			switch(no) {
				case 1 : insertMealPlanView(); break;

				case 2 : selectMealPlanView(); break;

				case 3 : deleteMealPlanView(); break;
				
				// case 0 : 메인메뉴호출 ; break;    
				default : System.out.println("잘못된 메뉴를 선택하셨습니다."); break;
			}
			
		} while(true);
    }
*/

/* 
    private void deleteMealPlanView() {

        do {
			System.out.println("====================식단일정 메인====================");
			System.out.println("1. 식단일정 등록");
			System.out.println("2. 식단일정 조회 & 수정");
			System.out.println("3. 식단일정 삭제");
			System.out.println();
			System.out.println("0. 메인 메뉴로 가기");
			System.out.print("메뉴 관리 번호를 입력하세요 : ");
			int no = sc.nextInt();
			
			switch(no) {
				case 1 : insertMealPlanView(); break;

				case 2 : selectMealPlanView(); break;

				case 3 : deleteMealPlanView(); break;
				
				// case 0 : 메인메뉴호출 ; break;    
				default : System.out.println("잘못된 메뉴를 선택하셨습니다."); break;
			}
			
		} while(true);
    }
   */ 










}












