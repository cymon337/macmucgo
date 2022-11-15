package com.uni.view;

import java.sql.Date;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.time.LocalDate;
import java.time.format.DateTimeFormatter;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;
import java.util.Scanner;

import com.uni.controller.MealPlanController;
import com.uni.model.dto.MealPlanDTO;


public class MealPlanView {

    MealPlanController mealPlanController = new MealPlanController();
	private static int printlnNum = 30;
	DateFormat df = new SimpleDateFormat("yyyy-MM-dd");

	//  식단일정 main
    public void mealPlanView() {

		Scanner sc = new Scanner(System.in);

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

				case 2 : selectMealPlanView(); break;

				case 3 : deleteMealPlanView(); break;
				
				case 0 : return;  
				default : System.out.println("잘못된 메뉴를 선택하셨습니다."); break;
			}
			
		} while(true);
        
    }

    

	// 날짜 입력 공용메서드
    private static Map<String, Date> inputDate() {

		Scanner sc = new Scanner(System.in);
		System.out.print("식단일정 날짜를 입력하세요 (YYYY-MM-DD): ");
		String mpDate = sc.nextLine();

		Map<String, Date> parameter = new HashMap<>();
		parameter.put("mpDate", Date.valueOf(mpDate));

		return parameter;
	}
    
    // 날짜범위 입력 공용메서드
    private static Map<String, Date> inputDateRange() {
    	Scanner sc = new Scanner(System.in);
    	System.out.print("삭제할 날짜를 입력하세요 (시작일 = YYYY-MM-DD): ");
		String mpDate = sc.nextLine();
		System.out.print("삭제할 날짜를 입력하세요 (종료일 = YYYY-MM-DD): ");
		String mpDateEnd = sc.nextLine();
		MealPlanDTO mealPlanRange = new MealPlanDTO();
		mealPlanRange.setMpDate(Date.valueOf(mpDate));
		mealPlanRange.setMpDate(Date.valueOf(mpDateEnd));

		Map<String, Date> parameter = new HashMap<>();
		parameter.put("mpDate", Date.valueOf(mpDate));	
		parameter.put("mpDateEnd", Date.valueOf(mpDateEnd));	
		// 출력시 parameter         K=V, K2=K2
		// 출력시 parameter.get(2)  K2   2번값 key 출력
		return parameter;
	}
    
    //	1.식단일정 등록
    private void insertMealPlanView() {

		Scanner sc = new Scanner(System.in);
		Date currentDate = new Date(System.currentTimeMillis());
		Map<String, Date> parameter = new HashMap<>();

        do {
			for (int i = 0; i <= printlnNum; i++) {		// 페이지넘기기 printlnNum
				System.out.println();
			}			
			System.out.println("====================이번주 식단일정 조회====================");
			parameter.put("mpDate", currentDate);
			mealPlanController.selectMealPlanWeek(parameter);
            System.out.println("====================식단일정 등록====================");
			System.out.println("1. 일간 등록");
			System.out.println("2. 주간 등록");
			System.out.println();
			System.out.println("0. 식단일정 메인으로 돌아가 GO");
			System.out.print("번호를 입력하세요 : ");
			int no = sc.nextInt();
			sc.nextLine();
			
			switch(no) {
				case 1 : insertMealPlanDay(); break;

				case 2 : insertMealPlanWeek(); break;

				case 0 : mealPlanView(); break;
								
				default : System.out.println("잘못된 메뉴를 선택하셨습니다."); break;
			}
			
		} while(true);
    }

	
	

	// 	1.1 식단일정 일간등록 -날짜 입력하여 아침 점심 저녁 입력, 즐겨찾기 리스트 or 랜덤으로 식단등록
	private void insertMealPlanDay() {

		Scanner sc = new Scanner(System.in);
		
		String mealWhen = "아침"; 

		System.out.print("날짜를 입력하세요 (YYYY-MM-DD) : ");
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
	private void insertMealPlanWeek() {

        Scanner sc = new Scanner(System.in);
		
		String mealWhenWeek = "아침"; 

		System.out.print("날짜를 입력하세요 (YYYY-MM-DD) : ");
		String mpDate = sc.nextLine();

		do {
			for (int i = 0; i <= printlnNum; i++) {		// 페이지넘기기 printlnNum
				System.out.println();
			}
			System.out.println();




		} while (true);


	}
	
    // 	2.식단일정 조회 & 수정
    private void selectMealPlanView() {
    	
    	Scanner sc = new Scanner(System.in);

        do {
        	for (int i = 0; i <= printlnNum; i++) {		// 페이지넘기기 printlnNum
				System.out.println();
			}
			System.out.println("====================식단일정 조회====================");
			System.out.println("1. 일간 조회");
			System.out.println("2. 주간 조회");
			System.out.println();
			System.out.println("0. 식단일정 메인으로 돌아가 GO");
			System.out.print("번호를 입력하세요 : ");
			int no = sc.nextInt();
			sc.nextLine();
			
			switch(no) {
				case 1 : selectMealPlanDay(); break;

				case 2 : selectMealPlanWeek(); break;

				case 0 : mealPlanView(); break;
								
				default : System.out.println("잘못된 메뉴를 선택하셨습니다."); break;
			}
			
		} while(true);
		
	}

    
    // 2.1 일간조회
    private void selectMealPlanDay() {
    	Scanner sc = new Scanner(System.in);
		Date currentDate = new Date(System.currentTimeMillis());	// sql DATE 현재시간 구하기
		Map<String, Date> parameter = new HashMap<>();
		
		
		do {
			
			for (int i = 0; i <= printlnNum; i++) {		// 페이지넘기기 printlnNum
				System.out.println();
			}
			System.out.println("====================일간 조회====================");
			parameter.put("mpDate", currentDate);
			mealPlanController.selectMealPlanDay(parameter);
			System.out.println("==============================================");
			System.out.println("1. 이전");	//날짜 이동 -1
			System.out.println("2. 다음");	//날짜 이동 +1
			System.out.println("3. 날짜이동");	 //날짜 이동 입력받아서
			System.out.println("4. 식단수정");	 // 식단 update
			System.out.println();
			System.out.println("0. 이전 메뉴로 돌아가 GO");
			System.out.print("번호를 입력하세요 : ");
			int no = sc.nextInt();
			sc.nextLine();
			
			switch(no) {
				case 1 : currentDate = mealPlanController.minusDate(currentDate); break; 	//날짜 이동 -1
		
				case 2 : currentDate = mealPlanController.plusDate(currentDate);  break; 	//날짜 이동 +1
				
				case 3 : currentDate = mealPlanController.inputDate(); break; 	//입력 날짜로 이동
			
//				case 4 : updateMealPlanDay(); break;

				case 0 : return;
								
				default : System.out.println("잘못된 메뉴를 선택하셨습니다."); break;
			}
			
		} while(true);
		
	}
    
    
    // 2.2 주간조회
	private void selectMealPlanWeek() {
		Scanner sc = new Scanner(System.in);
		Date currentDate = new Date(System.currentTimeMillis());	// sql DATE 현재시간 구하기
		Map<String, Date> parameter = new HashMap<>();
		
		
		do {
			
			for (int i = 0; i <= printlnNum; i++) {		// 페이지넘기기 printlnNum
				System.out.println();
			}
			System.out.println("====================일간 조회====================");
			parameter.put("mpDate", currentDate);
			mealPlanController.selectMealPlanWeek(parameter);
			System.out.println("==============================================");
			System.out.println("1. 이전");	//날짜 이동 -1
			System.out.println("2. 다음");	//날짜 이동 +1
			System.out.println("3. 날짜이동");	 //날짜 이동 입력받아서
			System.out.println("4. 식단수정");	 // 식단 update
			System.out.println();
			System.out.println("0. 이전 메뉴로 돌아가 GO");
			System.out.print("번호를 입력하세요 : ");
			int no = sc.nextInt();
			sc.nextLine();
			
			switch(no) {
				case 1 : currentDate = mealPlanController.minusDate(currentDate); break; 	//날짜 이동 -1
		
				case 2 : currentDate = mealPlanController.plusDate(currentDate);  break; 	//날짜 이동 +1
				
				case 3 : currentDate = mealPlanController.inputDate(); break; 	//입력 날짜로 이동
			
//				case 4 : updateMealPlanDay(); break;

				case 0 : return;
								
				default : System.out.println("잘못된 메뉴를 선택하셨습니다."); break;
			}
			
		} while(true);
		
		
	}

	
	// 3. 식단일정 삭제
    private void deleteMealPlanView() {
    	Scanner sc = new Scanner(System.in);
		
		do {
			
			for (int i = 0; i <= printlnNum; i++) {		// 페이지넘기기 printlnNum
				System.out.println();
			}
			System.out.println("====================식단일정 삭제====================");
			System.out.println("1. 삭제할 식단일정 조회");	//날짜 시작일 종료일 입력받아서 목록 조회 후 삭제 Y/N 입력
			
			System.out.println("0. 이전 메뉴로 돌아가 GO");
			System.out.print("번호를 입력하세요 : ");
			int no = sc.nextInt();
			sc.nextLine();
			
			switch(no) {
				case 1 : deleteMealPlanList(); break; 	//날짜 이동 -1
		
				case 0 : return;
								
				default : System.out.println("잘못된 메뉴를 선택하셨습니다."); break;
			}
			
		} while(true);
		
	}


    // 3.1. 삭제할 식단일정 조회
	private void deleteMealPlanList() {
	
		
		Scanner sc = new Scanner(System.in);
		Map<String, Date> parameter = new HashMap<>();
		
		do {
			
			for (int i = 0; i <= printlnNum; i++) {		// 페이지넘기기 printlnNum
				System.out.println();
			}
						
			
			System.out.println("====================식단일정 삭제 목록====================");
			parameter = inputDateRange();
			mealPlanController.selectMealPlanRange(parameter);
			System.out.println("=====================================================");
			System.out.println("삭제하시겠습니까? ( Y / N )  : ");		//날짜 시작일 종료일 입력받아서 목록 조회 후 삭제 Y/N 입력
			String no = sc.nextLine();			
			
			switch(no) {
				case "Y" : mealPlanController.deleteMealPlanRange(parameter); return; 	//일정 삭제
		
				case "N" : return;
			
				default : System.out.println("잘못된 메뉴를 선택하셨습니다."); break;
			}
			
		} while(true);
		
		
	}








}












