package com.uni.view;

import java.util.HashMap;
import java.util.Map;
import java.util.Scanner;

public class Menu {
	
	Scanner sc = new Scanner(System.in);
	Controller menuController = new Controller();

	do {
		System.out.println("=========== 메뉴 관리 ===========");
		System.out.println("1. 메뉴 전체 조회");
		System.out.println("2. 메뉴 코드로 메뉴 조회");
		System.out.println("3. 신규 메뉴 추가");
		System.out.println("4. 메뉴 수정");
		System.out.println("5. 메뉴 삭제");
		System.out.print("메뉴 관리 번호를 입력하세요 : ");
		int no = sc.nextInt();

		switch (no) {
		case 1:
			menuController.selectAllMenu();
			break;
		case 2:
			menuController.selectMenuByCode(inputMenuCode());
			break;
		case 3:
			menuController.registMenu(inputMenu());
			break;
		case 4:
			menuController.modifyMenu(inputModifyMenu());
			break;
		case 5:
			menuController.deleteMenu(inputMenuCode());
			break;
		default:
			System.out.println("잘못된 메뉴를 선택하셨습니다.");
			break;
		}

	} while (true);

}

private static Map<String, String> inputMenuCode() {

	Scanner sc = new Scanner(System.in);
	System.out.print("메뉴 코드를 입력하세요 : ");
	String code = sc.nextLine();

	Map<String, String> parameter = new HashMap<>();//
	parameter.put("code", code);

	return parameter;

}

private static Map<String, String> inputMenu() {

	Scanner sc = new Scanner(System.in);
	System.out.print("메뉴 이름을 입력하세요 : ");
	String name = sc.nextLine();
	System.out.print("메뉴 가격을 입력하세요 : ");
	String price = sc.nextLine();
	System.out.print("카테고리 코드를 입력하세요 : ");
	String categoryCode = sc.nextLine();

	Map<String, String> parameter = new HashMap<>();
	parameter.put("name", name);
	parameter.put("price", price);
	parameter.put("categoryCode", categoryCode);

	return parameter;
	
	
}
