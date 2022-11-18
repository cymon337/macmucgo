package com.uni.controller;

import java.io.IOException;
import java.sql.Date;
import java.text.DateFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;
import java.util.Map;
import java.util.Scanner;

import com.uni.model.dto.FavoriteDTO;
import com.uni.model.dto.MealPlanAndFoodDTO;
import com.uni.model.dto.MealPlanDTO;
import com.uni.printResult.FavoritePrintResult;
import com.uni.printResult.MealPlanPrintResult;
import com.uni.service.MealPlanService;
import com.uni.view.MealPlanView;

public class MealPlanController {
	private final int LISTSHOW = 10;	
	private static int printlnNum = 50;
	

    private final MealPlanPrintResult mealPlanPrintResult;
	private final MealPlanService mealPlanService;
	
	public MealPlanController() {
		mealPlanPrintResult = new MealPlanPrintResult();
		mealPlanService = new MealPlanService();	
	}

    public void selectMealPlanDay(Map<String, Date> parameter) {
    	
    	
        Date mpDate = parameter.get("mpDate");		
		
        MealPlanDTO mealPlan = mealPlanService.selectMealPlanDay(mpDate);		
		
		if(mealPlan != null) {
			mealPlanPrintResult.printMealPlan(mealPlan);
		} else {
			mealPlanPrintResult.printErrorMessage("selectOne");
		}
    }

	public void selectMealPlanWeek(Map<String, Date> parameter) {
		Date mpDate = parameter.get("mpDate");		
		
		List<MealPlanDTO> mealPlanList = mealPlanService.selectMealPlanWeek(mpDate);		
		
		if(mealPlanList != null) {
			mealPlanPrintResult.printMealPlanList(mealPlanList);
		} else {
			mealPlanPrintResult.printErrorMessage("selectList");
		}
    }

	public Date minusDate(Date currentDate) {
		DateFormat df = new SimpleDateFormat("yyyy-MM-dd");
		Calendar calMinus = Calendar.getInstance();
		 calMinus.setTime(currentDate);
		 calMinus.add(Calendar.DATE, -1);
		 currentDate = Date.valueOf(df.format(calMinus.getTime()));
		return currentDate;
	}

	public Date plusDate(Date currentDate) {
		DateFormat df = new SimpleDateFormat("yyyy-MM-dd");
		Calendar calMinus = Calendar.getInstance();
		 calMinus.setTime(currentDate);
		 calMinus.add(Calendar.DATE, +1);
		 currentDate = Date.valueOf(df.format(calMinus.getTime()));
		return currentDate;
	}

	public Date inputDate() {
		
		Scanner sc = new Scanner(System.in);
		System.out.print("식단일정 날짜를 입력하세요 (YYYY-MM-DD): ");
		String mpDate = sc.nextLine();
		Date currentDate = Date.valueOf(mpDate);
				 
		return currentDate;
	}

	public void selectMealPlanRange(Map<String, Date> parameter) {
		
		MealPlanDTO mpDTO = new MealPlanDTO();
		mpDTO.setMpDate(parameter.get("mpDate"));
		mpDTO.setMpDateEnd(parameter.get("mpDateEnd"));
		
		List<MealPlanDTO> mealPlanList = mealPlanService.selectMealPlanRange(mpDTO);		
			
		if(mealPlanList != null) {
			mealPlanPrintResult.printMealPlanList(mealPlanList);
		} else {
			mealPlanPrintResult.printErrorMessage("selectList");
		}
	    
		
	}

	public void insertMealPlan(Map<String, Object> tmpMap) {
		if(mealPlanService.insertMealPlan(tmpMap)) {
			mealPlanPrintResult.printSuccessMessage("insert");
		} else {
			mealPlanPrintResult.printErrorMessage("insert");
		}
	}

	public void deleteMealPlanRange(Map<String, Date> parameter) {
		MealPlanDTO mpDTO = new MealPlanDTO();
		mpDTO.setMpDate(parameter.get("mpDate"));
		mpDTO.setMpDateEnd(parameter.get("mpDateEnd"));
						
		if(mealPlanService.deleteMealPlanRange(mpDTO)) {
			mealPlanPrintResult.printSuccessMessage("delete");
		} else {
			mealPlanPrintResult.printErrorMessage("delete");
		}
		
	}

	public void insertMealPlanRangeFavList(Map<String, Date> parameter) {		/// parameter에 시작날짜 끝날짜 2개 넘어옴 즐겨찾기 메소드 연동 날짜범위로 인서트하기
		FavoriteController fc = new FavoriteController();
		
		Scanner sc = new Scanner(System.in);
		
		int currPage = 1;
		
		
		Date mpDate = parameter.get("mpDate");
		Date mpDateEnd = parameter.get("mpDateEnd");
		Date selectMpDate = mpDate;
		String mealWhen[] = {"아침","점심","저녁"};
		int mealWhenIndex = 0;
		List<MealPlanDTO> mpDTOList = new ArrayList<MealPlanDTO>();
		MealPlanDTO mpDTO = new MealPlanDTO();
		
		do {
			try {
				List<FavoriteDTO> list = fc.FavoriteSelectAll();
				int listSize = list.size();
				int lastPage = (listSize - 1) / LISTSHOW + 1;
				if(currPage > lastPage) { // 리스트 삭제로 페이지 감소 시 없어진 페이지 참조 방지
					currPage = lastPage;
				}
				
				for (int i = 0; i <= printlnNum; i++) {		// 페이지넘기기 printlnNum
					System.out.println();
				}
				new FavoritePrintResult().screenMain(list, LISTSHOW, currPage);
						//메인 화면 진입 시 즐겨찾기 자동 조회
				
				//번호 화면
				if(listSize > 0) {
					
					System.out.println("1. 이전 페이지로 이동");
					System.out.println("2. 다음 페이지로 이동");
					System.out.println("3. 페이지 입력 후 이동");
					System.out.println("4. 식단 선택하기 " + selectMpDate + " " + mealWhen[mealWhenIndex]);
				}
				System.out.println("0. 이전 메뉴로 돌아가기");
				System.out.print("번호를 입력하세요 : ");
				String no = sc.nextLine();
				switch(no) {
				case "1" :
					if(listSize == 0) {
						new FavoritePrintResult().checkMSG("잘못 입력하셨습니다.");
						break;
					}
					//이전 페이지
					currPage = fc.favoriteMainPrevPage(currPage);
					break;
				case "2" :
					if(listSize == 0) {
						new FavoritePrintResult().checkMSG("잘못 입력하셨습니다.");
						break;
					}
					//다음 페이지
					currPage = fc.favoriteMainNextPage(currPage, lastPage);
					break;
				case "3" :
					if(listSize == 0) {
						new FavoritePrintResult().checkMSG("잘못 입력하셨습니다.");
						break;
					}
					//입력한 페이지로 이동
					System.out.print("이동할 페이지 번호를 입력하세요 : ");
					int gotoPage = sc.nextInt();
					sc.nextLine();
					currPage = fc.favoriteMainGotoPage(currPage, gotoPage, lastPage);
					break;
				case "4" :
					
					if(listSize == 0) {
						new FavoritePrintResult().checkMSG("잘못 입력하셨습니다.");
						break;					
					}
					
					System.out.print("선택하실 식단의 번호를 입력하세요 ( " + selectMpDate + " " + mealWhen[mealWhenIndex] + " ) : ");
					
					int cmd2 = sc.nextInt();
					sc.nextLine();
					
					if(cmd2 > 0 && cmd2 <= list.size()) {
						 
						FavoriteDTO favDTO = list.get(cmd2 - 1);
												
						
						switch(mealWhenIndex) {
						case 0 :
							mpDTO.setBreakFastAsFav(favDTO);
							mealWhenIndex++;
							break;
							
						case 1 :
							mpDTO.setLunchAsFav(favDTO);
							mealWhenIndex++;
							break;
							
						case 2 :
														
							mpDTO.setDinnerAsFav(favDTO);
							mpDTO.setMpDate(selectMpDate);						
							
							mealWhenIndex = 0;
							
							mpDTOList.add(mpDTO);
							selectMpDate = plusDate(selectMpDate);
							System.out.println(mpDTO.toStringMealPlanDay());
							if(mpDateEnd.equals(selectMpDate)) {
								if(mealPlanService.insertMealPlanRange(mpDTOList)) {
									mealPlanPrintResult.printSuccessMessage("insert");
								} else {
									mealPlanPrintResult.printErrorMessage("insert");
								}
							// 종료일 == mpDateEnd 이면 등록완료 MPservice insert쿼리 호출
							}
							break;
						}
						
						
					} else {
						new FavoritePrintResult().checkMSG("잘못 입력하셨습니다.");
					}
					break;
					//fc.insertFav(new FavoriteDTO(1, -1, -1, 1060, 1061, -1, -1));
					
				case "0" :
					
					return;
				default :
					new FavoritePrintResult().checkMSG("잘못 입력하셨습니다.");
				}
			} catch (NumberFormatException e) {
				new FavoritePrintResult().warnMSG("NumberFormatException", "문제가 발생했습니다. 다시 시도해주세요.");
				//e.printStackTrace();
			}
		} while(true);
		
	}

	public void insertMealPlanRangeRandom(Map<String, Date> parameter) {		/// parameter에 시작날짜 끝날짜 2개 넘어옴랜덤 메소드 연동 날짜범위로 인서트하기	
		// TODO Auto-generated method stub
		
	}
}










