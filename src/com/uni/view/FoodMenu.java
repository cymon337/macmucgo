package com.uni.view;

import java.util.HashMap;
import java.util.InputMismatchException;
import java.util.Map;
import java.util.Scanner;

import com.uni.controller.FoodController;

public class FoodMenu {

	static FoodController fc = new FoodController();

	public void foodMenu() {

		final int LISTSHOW = 10;
		int currPage = 1;

		do {
			Scanner sc = new Scanner(System.in);
			try {
				System.out.println("=========== 관리자 관리 ===========");
				System.out.println("1. 음식 추가");
				System.out.println("2. 음식 조회");
				System.out.println("3. 음식 수정");
				System.out.println("4. 음식 삭제");
				System.out.println("5. 블랙리스트 음식명 조회");
				System.out.println("6. 블랙리스트 조회");
				System.out.println("7. 블랙리스트 수정");
				System.out.println("0. 메인메뉴로 가기");
				System.out.print("메뉴관리 번호를 입력하세요 : ");
				int no = sc.nextInt();

				switch (no) {
				case 1:
					Map<String, String> temp = inputFood();
					if (temp != null) {
						fc.insertOne(temp); // 음식추가 메소드
					}
					break;
				case 2:
					fc.selectFood(inputFoodName(), LISTSHOW, currPage); // 음식명으로 검색 메소드
					break;
				case 3:
					Map<String, String> temp2 = inputUpdateFood();
					if (temp2 != null) {
						fc.updateFood(temp2); // 음식 수정 메소드
					}
					break;
				case 4:
					fc.deleteFood(deleteFoodId()); // 음식 삭제 메소드
					break;
				case 5:
					fc.banFood(inputFoodName(), LISTSHOW, currPage); // 블랙리스트 음식 조회
					break;

				case 6:
					fc.banFoodAll(LISTSHOW, currPage); // 블랙리스트 전체조회
					break;

				case 7:
					fc.updateBanFood(updateBan()); // 블랙리스트 수정
					break;
				case 0:
					return;

				default:
					System.out.println("잘못된 메뉴를 선택하셨습니다.");
					break;
				}
			} catch (InputMismatchException e) {
				// e.printStackTrace();
			} catch (NumberFormatException e) {
				// e.printStackTrace();
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
		String id = null;
		String name = null;
		String pat = null;
		String eng = null;
		String na = null;
		String car = null;
		String pro = null;
		String fat = null;
		String ban = "N";

		System.out.println("수정할 음식아이디를 입력하세요 : ");
		id = sc.nextLine();

		if (!fc.searchId(Integer.parseInt(id))) {
			return null;


		}

		try {

			do {
				System.out.print("수정할 음식명을 입력하세요 : ");
				name = sc.nextLine();
				if (!name.equals("")) {
					break;
				}

			} while (true);
			do {
				System.out.print("음식종류를 입력하세요 : ");
				pat = sc.nextLine();
				if (!pat.equals("")) {
					break;
				}

			} while (true);

			do {

				System.out.print("음식의 열량을 입력하세요 : ");
				eng = sc.nextLine();
				if (Double.parseDouble(eng) >= 0) {
					break;
				}
			} while (true);

			do {
				System.out.print("나트륨 함량을 입력하세요 : ");
				na = sc.nextLine();
				if (Double.parseDouble(na) >= 0) {
					break;
				}
			} while (true);
			do {
				System.out.print("탄수화물 함량을 입력하세요 : ");
				car = sc.nextLine();
				if (Double.parseDouble(car) >= 0) {
					break;
				}
			} while (true);
			do {
				System.out.print("탄백질 함량을 입력하세요 : ");
				pro = sc.nextLine();
				if (Double.parseDouble(pro) >= 0) {
					break;
				}
			} while (true);
			do {
				System.out.print("지방 함량을 입력하세요 : ");
				fat = sc.nextLine();
				if (Double.parseDouble(fat) >= 0) {
					break;
				}
			} while (true);

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

			do {
				System.out.print("블랙리스트 여부(Y,N)를 입력하세요 : ");
				ban = sc.nextLine().toUpperCase();
				if (ban.equals("Y") || ban.equals("N")) {
					break;
				}
			} while (true);

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
		} catch (InputMismatchException e) {
			// e.printStackTrace();
		} catch (NumberFormatException e) {
			// e.printStackTrace();
		}
		return null;
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
		String name = null;
		String pat = null;
		String eng = null;
		String na = null;
		String car = null;
		String pro = null;
		String fat = null;
		String ban = "N";

		try {

			do {
				System.out.print("음식명을 입력하세요 : ");
				name = sc.nextLine();
				if (!name.equals("")) {
					break;
				}

			} while (true);
			do {
				System.out.print("음식종류를 입력하세요 : ");
				pat = sc.nextLine();
				if (!pat.equals("")) {
					break;
				}

			} while (true);

			do {

				System.out.print("음식의 열량을 입력하세요 : ");
				eng = sc.nextLine();
				if (Double.parseDouble(eng) >= 0) {
					break;
				}
			} while (true);

			do {
				System.out.print("나트륨 함량을 입력하세요 : ");
				na = sc.nextLine();
				if (Double.parseDouble(na) >= 0) {
					break;
				}
			} while (true);
			do {
				System.out.print("탄수화물 함량을 입력하세요 : ");
				car = sc.nextLine();
				if (Double.parseDouble(car) >= 0) {
					break;
				}
			} while (true);
			do {
				System.out.print("탄백질 함량을 입력하세요 : ");
				pro = sc.nextLine();
				if (Double.parseDouble(pro) >= 0) {
					break;
				}
			} while (true);
			do {
				System.out.print("지방 함량을 입력하세요 : ");
				fat = sc.nextLine();
				if (Double.parseDouble(fat) >= 0) {
					break;
				}
			} while (true);

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

			do {
				System.out.print("블랙리스트 여부(Y,N)를 입력하세요 : ");
				ban = sc.nextLine().toUpperCase();
				if (ban.equals("Y") || ban.equals("N")) {
					break;
				}
			} while (true);

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
		} catch (InputMismatchException e) {
			// e.printStackTrace();
		} catch (NumberFormatException e) {
			// e.printStackTrace();
		}
		return null;
	}

}
