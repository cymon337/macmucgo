package com.uni.printResult;

import java.util.List;
import java.util.Scanner;

import com.uni.model.dto.FoodDTO;

public class PrintResult {
	private Scanner sc = new Scanner(System.in);

//public void printFoodDTOList(List<FoodDTO> foodList) {
//		
//		for(FoodDTO food : foodList) {
//			System.out.println(food);
//		}
//	}

//	public void printFood(List<FoodDTO> foodList) {
//		for (FoodDTO food : foodList) {
//			System.out.println(food);
//		}
//	}

	public void printSuccessMessage(String successCode) {

		String successMessage = "";
		switch (successCode) {
		case "insert":
			successMessage = "신규 음식 등록에 성공하셨습니다.";
			break;
		case "update":
			successMessage = "음식 수정에 성공하셨습니다.";
			break;
		case "delete":
			successMessage = "음식 삭제에 성공하셨습니다.";
			break;
		}

		System.out.println(successMessage);
	}

	public void printErrorMessage(String errorCode) {// 각 메소드에서 호출시케이스마다 추가하면서 하자

		String errorMessage = "";
		switch (errorCode) {
		case "selectList":
			errorMessage = "음식 목록 조회에 실패하셨습니다.";
			break;
		case "selectOne":
			errorMessage = "음식 조회에 실패하셨습니다.";
			break;
		case "insert":
			errorMessage = "신규 음식 등록에 실패하셨습니다.";
			break;
		case "update":
			errorMessage = "음식 수정에 실패하셨습니다.";
			break;
		case "delete":
			errorMessage = "음식 삭제에 실패하셨습니다.";
			break;
		}

		System.out.println(errorMessage);
	}

	public void printFood(List<FoodDTO> list, int LISTSHOW, int currPage) {

		int listSize = list.size();
		int lastPage = (listSize - 1) / LISTSHOW + 1;

		if (listSize == 0) {
			System.out.println("==================== 조회결과 =====================");
			System.out.println("총 " + listSize + " 개의 결과가 있습니다.");
			System.out.println("검색결과 없습니다.");
			for (int i = 2; i <= LISTSHOW; i++) {
				System.out.println();
			}
			System.out.println("====================< 0 / 0 >====================");
		} else {
			do {
				System.out.println();
				System.out.println();
				System.out.println("==================== 조회결과 =====================");
				System.out.println("총 " + listSize + " 개의 결과가 있습니다.");
				System.out.println("(번호) [아이디]  [음식명]  [종류]  [열량]  [탄수화물]  [단백질]  [지방]  [메뉴얼]  [블랙리스트]");

				int pageIdx = (currPage - 1) * LISTSHOW + 1; // 페이지 시작값 (현재페이지 -1 ) * 10 + 1
				int lineIdx = 1;

				for (; lineIdx <= LISTSHOW && pageIdx <= listSize; lineIdx++, pageIdx++) {
					System.out.println("(" + pageIdx + ") [" + list.get(pageIdx - 1).getFoodId() + "], ["
							+ list.get(pageIdx - 1).getFoodName() + "], [" + list.get(pageIdx - 1).getRcpPat() + "], ["
							+ list.get(pageIdx - 1).getInfoEng() + "], [" + list.get(pageIdx - 1).getInfoNa() + "], ["
							+ list.get(pageIdx - 1).getInfoCar() + "], [" + list.get(pageIdx - 1).getInfoPro() + "], ["
							+ list.get(pageIdx - 1).getInfoFat() + "], [" + list.get(pageIdx - 1).getManual01() + "], ["
							+ list.get(pageIdx - 1).getManual02() + "], [" + list.get(pageIdx - 1).getManual03()
							+ "], [" + list.get(pageIdx - 1).getManual04() + "], ["
							+ list.get(pageIdx - 1).getManual05() + "], [" + list.get(pageIdx - 1).getManual06()
							+ "], [" + list.get(pageIdx - 1).getBanYN() + "]"

					);

				}
				for (; lineIdx <= LISTSHOW; lineIdx++) {
					System.out.println();
				}
				System.out.println("====================< " + currPage + " / " + lastPage + " >====================");

				// 번호 화면
				if (listSize > 0) {
					System.out.println("1. 이전 페이지로 이동");
					System.out.println("2. 다음 페이지로 이동");
					System.out.println("3. 페이지 입력 후 이동");
				}

				System.out.println("0. 메인 메뉴로 돌아가기");
				System.out.print("번호를 입력하세요 : ");
				int cmd = sc.nextInt();
				switch (cmd) {
				case 1:
					if (currPage == 1) {
						System.out.println();
						System.out.println("================= 첫 페이지입니다. =================");
					} else {
						currPage--;
					}

					break;
				case 2:
					if (currPage >= lastPage) {
						System.out.println();
						System.out.println("================ 마지막 페이지입니다. ================");
					} else {
						currPage++;
					}
					break;
				case 3:
					System.out.print("이동할 페이지 번호를 입력하세요 : ");
					int gotoPage = sc.nextInt();

					if (gotoPage >= 1 && gotoPage <= lastPage) {
						currPage = gotoPage;
					} else {
						System.out.println("해당하는 페이지가 없습니다.");
					}
					break;
				case 0:
					System.out.println("뒤로가기");
					return;
				default:
					System.out.println("잘못 입력하셨습니다.");

				}

			} while (true);

		}

	}

}
