package com.uni.run;

import com.uni.view.Menu;

public class App {

	public static void main(String[] args) {
		
		new Menu().programMenu();
	}

}

//package com.uni.run;
//
//import java.util.Scanner;
//
//public class App {
//
//	public static void main(String[] args) {
//		
//		Scanner sc = new Scanner(System.in);
//		MenuController menuController = new MenuController();
//		
//		do {
//			System.out.println("====================막먹고 와 함께하는 건강한 식습관 GO GO GO====================");
//			System.out.println("1. 메뉴 전체 조회");
//			System.out.println("2. 메뉴 코드로 메뉴 조회");
//			System.out.println("3. 신규 메뉴 추가");
//			System.out.println("4. 메뉴 수정");
//			System.out.println("5. 메뉴 삭제");
//			System.out.print("메뉴 관리 번호를 입력하세요 : ");
//			int no = sc.nextInt();
//			
////			switch(no) {
////				case 1 : menuController.selectAllMenu(); break;
////				case 2 : menuController.selectMenuByCode(inputMenuCode()); break;
////				case 3 : menuController.registMenu(inputMenu()); break;  ///에러
////				case 4 : menuController.modifyMenu(inputModifyMenu()); break;
////				case 5 : menuController.deleteMenu(inputMenuCode()); break;
////				default : System.out.println("잘못된 메뉴를 선택하셨습니다."); break;
////			}
//			
//		} while(true);
//
//	}
//
//}

