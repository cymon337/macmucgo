package com.uni.run;

import java.util.Scanner;

import com.uni.view.FavoriteMenu;
import com.uni.view.FoodMenu;
import com.uni.view.MealPlanView;



public class AppMacmucgo {

	public static int loginUserNo;
	
	
		public static void main(String[] args) {
			
			
							
			FoodMenu foodMenu = new FoodMenu();
			FavoriteMenu favoriteMenu = new FavoriteMenu();
			MealPlanView mealPlanView = new MealPlanView();
			
			// 막먹고 메인화면
			// 회원가입 , 로그인, 아이디비번찾기 - 종범파트 생략으로 가상회원 DB에 생성해서 USER_NO = 1 으로
			// USER_NO 메뉴에서 필요시 아래 참조하여 사용
			int insertUserNo = 1;
			loginUserNo = insertUserNo;
			
			int printlnNum = 50;
			Scanner sc = new Scanner(System.in);

			do {
				for (int i = 0; i <= printlnNum; i++) {		// 페이지넘기기 printlnNum
					System.out.println();
				}
				System.out.println("====================막 먹 GO GO GO====================");
				System.out.println("1. 음식관리메뉴 (관리자 전용 메뉴)");
				System.out.println("2. 즐겨찾기");
				System.out.println("3. 식단일정");
				System.out.println();
				System.out.println("0. 메인 메뉴로 가기");
				System.out.print("번호를 입력하세요 : ");
				int no = sc.nextInt();
				
				switch(no) {
					case 1 : foodMenu.foodMenu(); ; break;

					case 2 : favoriteMenu.favoriteMainMenu(); break;

					case 3 : mealPlanView.mealPlanView(); break;
					
					case 0 : return;  
					
					default : System.out.println("잘못된 메뉴를 선택하셨습니다."); break;
				}
				
			} while(true);
			
			
			
			
			
			
		}
		
}