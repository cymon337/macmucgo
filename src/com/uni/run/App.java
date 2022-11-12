package com.uni.run;

import java.util.Scanner;

import com.uni.controller.Controller;

public class App {

	public static void main(String[] args) {

		Scanner sc = new Scanner(System.in);
		Controller menuController = new Controller();

		do {
			System.out.println("=========== 관리자 관리 ===========");
			System.out.println("1. 음식 추가");
			System.out.println("2. 음식 조회");
			System.out.println("3. 음식 수정");
			System.out.println("4. 음식 삭제");
			System.out.println("5. 음식 블랙리스트 관리");
			System.out.println("0. 프로그램 종료");
			System.out.print("메뉴관리 번호를 입력하세요 : ");
			int no = sc.nextInt();

			switch (no) {
			case 1:
				menuController.insertOne(inputFood());
				break;
			case 2:
				menuController.selectFood(inputFoodName());
				break;
			case 3:
				menuController.updateFood(inputUpdateFood());
				break;
			case 4:
				menuController.deleteFood(inputFoodName());
				break;
			case 5:
				menuController.banFood(banFood());
				break;
			case 6:
				menuController.shotdown(shotdown());
				break;
			default:
				System.out.println("잘못된 메뉴를 선택하셨습니다.");
				break;
			}

		} while (true);

	}

	private static Object shotdown() {
		// TODO Auto-generated method stub
		return null;
	}

	private static Object banFood() {
		// TODO Auto-generated method stub
		return null;
	}

	private static Object inputUpdateFood() {
		// TODO Auto-generated method stub
		return null;
	}

	private static Object inputFoodName() {
		// TODO Auto-generated method stub
		return null;
	}

	private static Object inputFood() {
		// TODO Auto-generated method stub
		return null;
	}

	

	

}
