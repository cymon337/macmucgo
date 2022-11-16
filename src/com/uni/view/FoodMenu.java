package com.uni.view;

import java.util.HashMap;
import java.util.Map;
import java.util.Scanner;

import com.uni.controller.FoodController;

public class FoodMenu {

	public static void foodMenu() {

		Scanner sc = new Scanner(System.in);
		FoodController menuController = new FoodController();
		final int LISTSHOW = 10;
		int currPage = 1;

		do {
			System.out.println("=========== 관리자 관리 ===========");
			System.out.println("1. 음식 추가");
			System.out.println("2. 음식 조회");
			System.out.println("3. 음식 수정");
			System.out.println("4. 음식 삭제");
			System.out.println("5. 블랙리스트 음식명 조회");
			System.out.println("6. 블랙리스트 조회");
			System.out.println("7. 블랙리스트 수정");
			System.out.println("0. 프로그램 종료");
			System.out.print("메뉴관리 번호를 입력하세요 : ");
			int no = sc.nextInt();

			switch (no) {
			case 1:
				menuController.insertOne(inputFood()); // 음식추가 메소드
				break;
			case 2:
				menuController.selectFood(inputFoodName(), LISTSHOW, currPage); // 음식명으로 검색 메소드
				break;
			case 3:
				menuController.updateFood(inputUpdateFood()); // 음식 수정 메소드
				break;
			case 4:
				menuController.deleteFood(deleteFoodId()); // 음식 삭제 메소드
				break;
			case 5:
				menuController.banFood(inputFoodName(), LISTSHOW, currPage); // 블랙리스트 음식 조회
				break;

			case 6:
				menuController.banFoodAll(LISTSHOW, currPage); // 블랙리스트 전체조회
				break;

			case 7:
				menuController.updateBanFood(updateBan()); // 블랙리스트 수정
				break;
			case 0:
				shotdown(); // 프로그램 종료 메소드
				break;
			default:
				System.out.println("잘못된 메뉴를 선택하셨습니다.");
				break;
			}

		} while (true);

	}

	private static Map<String, String> updateBan() {
		Scanner sc = new Scanner(System.in);

		System.out.print("수정할 음식아이디를 입력하세요 : ");
		String id = sc.nextLine();

		System.out.print("블랙리스트 여부(Y,N)를 입력하세요 : ");
		String ban = sc.nextLine().toUpperCase();

		Map<String, String> parameter = new HashMap<>();
		parameter.put("foodId", id);

		parameter.put("banYN", ban);

		return parameter;
	}

	private static void shotdown() {
		System.out.println("\n\n\t프로그램을 종료합니다.");
		System.exit(0);

	}

	private static Map<String, String> deleteFoodId() {
		Scanner sc = new Scanner(System.in);
		System.out.print("삭제할 음식아이디를 입력하세요 : ");
		String id = sc.nextLine();

		Map<String, String> parameter = new HashMap<>();
		parameter.put("foodId", id);

		return parameter;
	}

	private static Map<String, String> inputUpdateFood() {
		Scanner sc = new Scanner(System.in);

		System.out.print("수정할 음식아이디를 입력하세요 : ");
		String id = sc.nextLine();

		System.out.print("음식명을 입력하세요 : ");
		String name = sc.nextLine();

		System.out.print("음식종류를 입력하세요 : ");
		String pat = sc.nextLine();

		System.out.print("음식의 열량을 입력하세요 : ");
		String eng = sc.nextLine();

		System.out.print("나트륨 함량을 입력하세요 : ");
		String na = sc.nextLine();

		System.out.print("탄수화물 함량을 입력하세요 : ");
		String car = sc.nextLine();

		System.out.print("탄백질 함량을 입력하세요 : ");
		String pro = sc.nextLine();

		System.out.print("지방 함량을 입력하세요 : ");
		String fat = sc.nextLine();

		System.out.print("메뉴얼01 입력하세요 : ");
		String man1 = sc.nextLine();

		System.out.print("메뉴얼02 입력하세요 : ");
		String man2 = sc.nextLine();

		System.out.print("메뉴얼03 입력하세요 : ");
		String man3 = sc.nextLine();

		System.out.print("메뉴얼04 입력하세요 : ");
		String man4 = sc.nextLine();

		System.out.print("메뉴얼05 입력하세요 : ");
		String man5 = sc.nextLine();

		System.out.print("메뉴얼06 입력하세요 : ");
		String man6 = sc.nextLine();

		System.out.print("블랙리스트 여부(Y,N)를 입력하세요 : ");
		String ban = sc.nextLine().toUpperCase();

		Map<String, String> parameter = new HashMap<>();
		parameter.put("foodId", id);
		parameter.put("foodName", name);
		parameter.put("rcpPat", pat);
		parameter.put("infoEng", eng);
		parameter.put("infoNa", na);
		parameter.put("infoCar", car);
		parameter.put("infoPro", pro);
		parameter.put("infoFat", fat);
		parameter.put("manual01", man1);
		parameter.put("manual02", man2);
		parameter.put("manual03", man3);
		parameter.put("manual04", man4);
		parameter.put("manual05", man5);
		parameter.put("manual06", man6);
		parameter.put("banYN", ban);

		return parameter;
	}

	private static Map<String, String> inputFoodName() {
		Scanner sc = new Scanner(System.in);
		System.out.print("음식명을 입력하세요 : ");
		String name = sc.nextLine();

		Map<String, String> parameter = new HashMap<>();
		parameter.put("foodName", name);

		return parameter;
	}

	private static Map<String, String> inputFood() {
		Scanner sc = new Scanner(System.in);

		System.out.print("음식명을 입력하세요 : ");
		String name = sc.nextLine();

		System.out.print("음식종류를 입력하세요 : ");
		String pat = sc.nextLine();

		System.out.print("음식의 열량을 입력하세요 : ");
		String eng = sc.nextLine();

		System.out.print("나트륨 함량을 입력하세요 : ");
		String na = sc.nextLine();

		System.out.print("탄수화물 함량을 입력하세요 : ");
		String car = sc.nextLine();

		System.out.print("탄백질 함량을 입력하세요 : ");
		String pro = sc.nextLine();

		System.out.print("지방 함량을 입력하세요 : ");
		String fat = sc.nextLine();

		System.out.print("메뉴얼01 입력하세요 : ");
		String man1 = sc.nextLine();

		System.out.print("메뉴얼02 입력하세요 : ");
		String man2 = sc.nextLine();

		System.out.print("메뉴얼03 입력하세요 : ");
		String man3 = sc.nextLine();

		System.out.print("메뉴얼04 입력하세요 : ");
		String man4 = sc.nextLine();

		System.out.print("메뉴얼05 입력하세요 : ");
		String man5 = sc.nextLine();

		System.out.print("메뉴얼06 입력하세요 : ");
		String man6 = sc.nextLine();

		System.out.print("블랙리스트 여부(Y,N)를 입력하세요 : ");
		String ban = sc.nextLine().toUpperCase();

		Map<String, String> parameter = new HashMap<>();
		parameter.put("foodName", name);
		parameter.put("rcpPat", pat);
		parameter.put("infoEng", eng);
		parameter.put("infoNa", na);
		parameter.put("infoCar", car);
		parameter.put("infoPro", pro);
		parameter.put("infoFat", fat);
		parameter.put("manual01", man1);
		parameter.put("manual02", man2);
		parameter.put("manual03", man3);
		parameter.put("manual04", man4);
		parameter.put("manual05", man5);
		parameter.put("manual06", man6);
		parameter.put("banYN", ban);

		return parameter;
	}

}