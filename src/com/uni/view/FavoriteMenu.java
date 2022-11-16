package com.uni.view;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import com.uni.controller.FavoriteController;
import com.uni.controller.FoodController;
import com.uni.model.dto.FavoriteDTO;
import com.uni.model.dto.FavoriteMenuDTO;
import com.uni.printResult.FavoritePrintResult;

public class FavoriteMenu {
	private BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
	private FavoriteController fc = new FavoriteController();
	private final int userId = 1;
	private final int LISTSHOW = 10;
	
	private final void SCREENJUMP() {
		for(int i = 0; i < 30; i++) {
			System.out.println();
		}
	}
	
	//favorite main screen
	public void favoriteMainMenu() {
		int currPage = 1;	//현재 페이지는 작업 이후에도 1페이지로 초기화 되지 않게 저장.

		do {
			try {
				List<FavoriteDTO> list = fc.FavoriteSelectAll();
				int listSize = list.size();
				int lastPage = (listSize - 1) / LISTSHOW + 1;
				if(currPage > lastPage) { // 리스트 삭제로 페이지 감소 시 없어진 페이지 참조 방지
					currPage = lastPage;
				}
				
				//식단 화면
				SCREENJUMP();	// 30(기본값)줄 줄 바꿈 
				new FavoritePrintResult().screenMain(list, LISTSHOW, currPage);
						//메인 화면 진입 시 즐겨찾기 자동 조회
				
				//번호 화면
				if(listSize > 0) {
					System.out.println("1. 이전 페이지로 이동");
					System.out.println("2. 다음 페이지로 이동");
					System.out.println("3. 페이지 입력 후 이동");
				}
				System.out.println("4. 식단 생성 후 즐겨찾기");
				System.out.println("5. 즐겨찾기 상세조회");
				System.out.println("6. 즐겨찾기 삭제");
				System.out.println("0. 메인 메뉴로 돌아가기");
				System.out.print("번호를 입력하세요 : ");
				int cmd = Integer.parseInt(br.readLine());
				switch(cmd) {
				case 1 :
					//이전 페이지
					currPage = fc.favoriteMainPrevPage(currPage);
					break;
				case 2 :
					//다음 페이지
					currPage = fc.favoriteMainNextPage(currPage, lastPage);
					break;
				case 3 :
					//입력한 페이지로 이동
					System.out.print("이동할 페이지 번호를 입력하세요 : ");
					int gotoPage = Integer.parseInt(br.readLine());
					currPage = fc.favoriteMainGotoPage(currPage, gotoPage, lastPage);
					break;
				case 4 :
					// 식단 생성 메뉴로 가기
					boolean[] fillAll = {true, true, true, true, true, true};
					do {
						boolean canEscape = false;
						System.out.println("-------------------------------------");
						System.out.println("    1. 전체 식단 생성");
						System.out.println("    2. 생성할 식단 선택");
						System.out.println("    0. 메인 메뉴로 돌아가기");
						System.out.print("번호를 입력하세요 : ");
						int cmd2 = Integer.parseInt(br.readLine());
						switch(cmd2) {
						case 1 :
							favoriteDetailMakeMenu(true, null, listSize + 1, userId, fillAll);
							canEscape = true;
							break;
						case 2 :
							favoriteDetailUpdateMenu(false, null, listSize + 1);
							canEscape = true;
							break;
						case 0 :
							canEscape = true;
							break;
						default :
							new FavoritePrintResult().checkMSG("잘못 입력하셨습니다.");
						}
						if(canEscape) break;
					} while(true);
					break;
					//fc.insertFav(new FavoriteDTO(1, -1, -1, 1060, 1061, -1, -1));
				case 5 :
					// 식단 상세 조회하기
					System.out.print("상세 조회할 즐겨찾기의 번호를 입력하세요 : ");
					int gotoDetail = Integer.parseInt(br.readLine());
					if(gotoDetail >= 1 && gotoDetail <= listSize) {
						favoriteDetailMenu(list.get(gotoDetail - 1), gotoDetail);
					} else {
						new FavoritePrintResult().checkMSG("해당하는 즐겨찾기가 없습니다.");
					}
					break;
				case 6 :
					// 즐겨찾기 제거
					System.out.print("삭제할 즐겨찾기의 번호를 입력하세요 : ");
					int deleteFav = Integer.parseInt(br.readLine());
					if(deleteFav >= 1 && deleteFav <= listSize) {
						boolean[] isChecked = {true, true, true, true, true, true};
						favoriteDetailDeleteMenu(list.get(deleteFav - 1), isChecked, deleteFav);
					} else {
						new FavoritePrintResult().checkMSG("해당하는 즐겨찾기가 없습니다.");
					}
					break;
				case 0 :
					new FavoritePrintResult().checkMSG("메인 메뉴로 돌아갑니다.");
					return;
				default :
					new FavoritePrintResult().checkMSG("잘못 입력하셨습니다.");
				}
			} catch (IOException e) {
				new FavoritePrintResult().warnMSG("IOException", "문제가 발생하였습니다. 다시 시도해주세요.");
				//e.printStackTrace();
			} catch (NumberFormatException e) {
				new FavoritePrintResult().warnMSG("NumberFormatException", "문제가 발생했습니다. 다시 시도해주세요.");
				//e.printStackTrace();
			}
		} while(true);
	}
	
	private void favoriteDetailMenu(FavoriteDTO favMenu, int favId) {
		List<FavoriteMenuDTO> menuList = new ArrayList<>();
		for(int i : new int[] {favMenu.getFavFood1(), favMenu.getFavFood2(), favMenu.getFavFood3(),
							favMenu.getFavFood4(), favMenu.getFavFood5(), favMenu.getFavFood6()}) {
			menuList.add(fc.favoriteGetDetail(i));
		}
		boolean[] notUse = new boolean[6];
		boolean[] isUsed = {true, true, true, true, true, true};
		do {
			try {
				SCREENJUMP();	// 30(기본값)줄 줄 바꿈
				System.out.println("====================상세정보 조회=====================");
				new FavoritePrintResult().screenDetail(true, false, false, notUse, menuList, favId);
				System.out.println("==================================================");
				System.out.println("1. 즐겨찾기 내용 재생성 및 삭제");
				System.out.println("2. " + favId + "번 즐겨찾기 삭제");
				System.out.println("3. 음식 정보 자세히 보기");
				System.out.println("0. 즐겨찾기 메뉴로 돌아가기");
				System.out.print("번호를 입력하세요 : ");
				int cmd = Integer.parseInt(br.readLine());
				Map<String, Integer> tmpMap = new HashMap<>();
				
				switch(cmd) {
				case 1 :
					favoriteDetailUpdateMenu(true, favMenu, favId);
					return;
				case 2 :
					favoriteDetailDeleteMenu(favMenu, isUsed, favId);
					return;
				case 3 :
					favoriteVeryDetail(favMenu);
					
					break;
				case 0 :
					return;
				default :
					new FavoritePrintResult().checkMSG("잘못 입력하였습니다. 다시 입력하세요.");
				}
			} catch (IOException e) {
				new FavoritePrintResult().warnMSG("IOException", "문제가 발생하였습니다. 다시 시도해주세요.");
				// e.printStackTrace();
			} catch (NumberFormatException e) {
				new FavoritePrintResult().warnMSG("NumberFormatException", "문제가 발생했습니다. 다시 시도해주세요.");
				// e.printStackTrace();
			}
		} while(true);
	}
	
	private void favoriteVeryDetail(FavoriteDTO favMenu) {
		Map<String, Integer> tmpMap = new HashMap<>();
		
		tmpMap.put("foodId1", (fc.favoriteGetDetail(favMenu.getFavFood1()) != null ? favMenu.getFavFood1() : -1));
		tmpMap.put("foodId2", (fc.favoriteGetDetail(favMenu.getFavFood2()) != null ? favMenu.getFavFood2() : -1));
		tmpMap.put("foodId3", (fc.favoriteGetDetail(favMenu.getFavFood3()) != null ? favMenu.getFavFood3() : -1));
		tmpMap.put("foodId4", (fc.favoriteGetDetail(favMenu.getFavFood4()) != null ? favMenu.getFavFood4() : -1));
		tmpMap.put("foodId5", (fc.favoriteGetDetail(favMenu.getFavFood5()) != null ? favMenu.getFavFood5() : -1));
		tmpMap.put("foodId6", (fc.favoriteGetDetail(favMenu.getFavFood6()) != null ? favMenu.getFavFood6() : -1));
		new FoodController().selectByCode(tmpMap, LISTSHOW);
	}

	private void favoriteDetailUpdateMenu(boolean isExist, FavoriteDTO favMenu, int favId) {
		List<FavoriteMenuDTO> menuList = new ArrayList<>();
		if(favMenu == null) {
			for(int i = 0; i < 6; i++) {
				menuList.add(null);
			}
		} else {
			for(int i : new int[] {favMenu.getFavFood1(), favMenu.getFavFood2(), favMenu.getFavFood3(),
								favMenu.getFavFood4(), favMenu.getFavFood5(), favMenu.getFavFood6()}) {
				menuList.add(fc.favoriteGetDetail(i));
			}
		}
		boolean[] isChecked = {false, false, false, false, false, false};
		do {
			try {
				SCREENJUMP();	// 30(기본값)줄 줄 바꿈
				System.out.println("====================즐겨찾기 수정=====================");
				new FavoritePrintResult().screenDetail(isExist, true, false, isChecked, menuList, favId);
				System.out.println("==================================================");
				System.out.println("수정할 목록을 체크합니다.");
				System.out.println("1. 체크 목록에 밥 " + (isChecked[0] ? "제거" : "추가") + "하기");
				System.out.println("2. 체크 목록에 국 " + (isChecked[1] ? "제거" : "추가") + "하기");
				System.out.println("3. 체크 목록에 반찬1 " + (isChecked[2] ? "제거" : "추가") + "하기");
				System.out.println("4. 체크 목록에 반찬2 " + (isChecked[3] ? "제거" : "추가") + "하기");
				System.out.println("5. 체크 목록에 반찬3 " + (isChecked[4] ? "제거" : "추가") + "하기");
				System.out.println("6. 체크 목록에 후식 " + (isChecked[5] ? "제거" : "추가") + "하기");
				System.out.println("7. 체크를 마치고 다음 단계로 넘어가기");
				System.out.println("0. 이전 화면으로 돌아가기");
				System.out.print("번호를 입력하세요 : ");
				int cmd = Integer.parseInt(br.readLine());
				if(cmd >= 1 && cmd <= 6) {
					isChecked[cmd - 1] = !isChecked[cmd - 1];
				} else {
					switch(cmd) {
					case 7 :
						boolean checkTest = false;
						for(int i = 0; i < 6; i++) {
							if(isChecked[i]) {
								checkTest = true;
								break;
							}
						}
						if(!checkTest) {
							new FavoritePrintResult().checkMSG("적어도 하나는 체크해야 합니다.");
							break;
						}
						do {
							if(!isExist) {
								favoriteDetailMakeMenu(true, favMenu, favId, userId, isChecked);
								return;
							}
							System.out.println("-------------------------------------");
							System.out.println("    1. 체크 목록 다시 생성");
							System.out.println("    2. 체크 목록 전부 삭제");
							System.out.println("    0. 체크 메뉴로 돌아가기");
							int cmd2 = Integer.parseInt(br.readLine());
							if(cmd2 == 0) break;
							if(cmd2 == 1) {
								favoriteDetailMakeMenu(false, favMenu, favId, userId, isChecked);
								return;
							}
							if(cmd2 == 2) {
								favoriteDetailDeleteMenu(favMenu, isChecked, favId);
								return;
							}
						} while(true);
						break;
					case 0 :
						return;
					default :
						new FavoritePrintResult().checkMSG("잘못 입력하였습니다. 다시 입력하세요.");
					}
				}
			} catch (IOException e) {
				new FavoritePrintResult().warnMSG("IOException", "문제가 발생하였습니다. 다시 시도해주세요.");
				// e.printStackTrace();
			} catch (NumberFormatException e) {
				new FavoritePrintResult().warnMSG("NumberFormatException", "문제가 발생했습니다. 다시 시도해주세요.");
				// e.printStackTrace();
			}
		} while(true);
	}

	private void favoriteDetailDeleteMenu(FavoriteDTO favMenu, boolean[] isChecked, int favId) {
		List<FavoriteMenuDTO> menuList = new ArrayList<>();
		for(int i : new int[] {favMenu.getFavFood1(), favMenu.getFavFood2(), favMenu.getFavFood3(),
							favMenu.getFavFood4(), favMenu.getFavFood5(), favMenu.getFavFood6()}) {
			FavoriteMenuDTO menu = fc.favoriteGetDetail(i);
			if(menu != null) {
				menuList.add(menu);
			} else {
				menuList.add(new FavoriteMenuDTO());
			}
		}
		do {
			try {
				SCREENJUMP();	// 30(기본값)줄 줄 바꿈
				System.out.println("====================즐겨찾기 삭제=====================");
				new FavoritePrintResult().screenDetail(true, true, false, isChecked, menuList, favId);
				System.out.println("==================================================");
				System.out.print("체크된 목록을 삭제하시겠습니까? (y/n) ");
				String cmd = br.readLine();
				if(cmd.toLowerCase().equals("y")) {
					for(int i = 0; i < 6; i++) {
						if(isChecked[i]) {
							Map<String, Integer> mapTmp = new HashMap<>();
							mapTmp.put("favId", favMenu.getFavId());
							mapTmp.put("idx", i + 1);
							fc.deleteOne(mapTmp);
						}
					}
					fc.deleteFav(favMenu.getFavId());
					return;
				} else if(cmd.toLowerCase().equals("n")) {
					return;
				} else {
					new FavoritePrintResult().checkMSG("잘못 입력하셨습니다. 다시 입력해주세요.");
					continue;
				}
			} catch (IOException e) {
				new FavoritePrintResult().warnMSG("IOException", "문제가 발생하였습니다. 다시 시도해주세요.");
				//e.printStackTrace();
			} catch (NumberFormatException e) {
				new FavoritePrintResult().warnMSG("NumberFormatException", "문제가 발생했습니다. 다시 시도해주세요.");
				// e.printStackTrace();
			}
		} while(true);
	}
	
	//새로 생성인가?, 즐겨찾기 객체, 결과물 집어넣을 즐겨찾기 번호 Index, 체크된거 불러오기
	private void favoriteDetailMakeMenu(boolean isNew, FavoriteDTO favMenu,
						int targetFavId, int targetUserId, boolean[] isChecked) {
		if(favMenu == null) favMenu = new FavoriteDTO(-1, -1, -1, -1, -1, -1, -1);
		List<FavoriteMenuDTO> menuList = new ArrayList<>();
		if(isNew) {
			for(int i = 0; i < 6; i++) {
				menuList.add(null);
			}
		} else {
			for(int i : new int[] {favMenu.getFavFood1(), favMenu.getFavFood2(), favMenu.getFavFood3(),
								favMenu.getFavFood4(), favMenu.getFavFood5(), favMenu.getFavFood6()}) {
				FavoriteMenuDTO menu = fc.favoriteGetDetail(i);
				menuList.add(menu);
			}
		}
		do {
			try {
				SCREENJUMP();	// 30(기본값)줄 줄 바꿈
				System.out.println("=====================식단 생성=======================");
				new FavoritePrintResult().screenDetail(!isNew, true, false, isChecked, menuList, targetFavId);
				System.out.println("==================================================");
				System.out.print("체크된 목록을 생성하시겠습니까? (y/n) ");
				String cmd = br.readLine();
				if(cmd.toLowerCase().equals("y")) {
					FavoriteDTO newFav = new FavoriteDTO();
					newFav = new CreateFoodList().createFoodMenu(targetUserId, isChecked);

					newFav.setFavId(favMenu.getFavId());
					if(!isChecked[0]) newFav.setFavFood1(favMenu.getFavFood1());
					if(!isChecked[1]) newFav.setFavFood2(favMenu.getFavFood2());
					if(!isChecked[2]) newFav.setFavFood3(favMenu.getFavFood3());
					if(!isChecked[3]) newFav.setFavFood4(favMenu.getFavFood4());
					if(!isChecked[4]) newFav.setFavFood5(favMenu.getFavFood5());
					if(!isChecked[5]) newFav.setFavFood6(favMenu.getFavFood6());
					
					CreatedMenuAdd(isNew, newFav, isChecked, targetFavId, targetUserId);
					return;
				} else if(cmd.toLowerCase().equals("n")) {
					return;
				} else {
					new FavoritePrintResult().checkMSG("잘못 입력하셨습니다. 다시 입력해주세요.");
					continue;
				}
			} catch (IOException e) {
				new FavoritePrintResult().warnMSG("IOException", "문제가 발생하였습니다. 다시 시도해주세요.");
				//e.printStackTrace();
			} catch (NumberFormatException e) {
				new FavoritePrintResult().warnMSG("NumberFormatException", "문제가 발생했습니다. 다시 시도해주세요.");
				// e.printStackTrace();
			}
		} while(true);
	}
	
	private void CreatedMenuAdd(boolean isNew, FavoriteDTO newFav, boolean[] isChecked, int favId, int UserId) {
		//newFav를 챙겨 "생성한 메뉴는 다음과 같다, 바로 등록할거냐 즐찾 추가할거냐 묻기
		List<FavoriteMenuDTO> menuList = new ArrayList<>();
		for(int i : new int[] {newFav.getFavFood1(), newFav.getFavFood2(), newFav.getFavFood3(),
							newFav.getFavFood4(), newFav.getFavFood5(), newFav.getFavFood6()}) {
			FavoriteMenuDTO menu = fc.favoriteGetDetail(i);
			if(menu != null) {
				menuList.add(menu);
			} else {
				menuList.add(null);
			}
		}
		do {
			try {
				SCREENJUMP();	// 30(기본값)줄 줄 바꿈
				System.out.println("======================메뉴 생성=======================");
				new FavoritePrintResult().screenDetail(!isNew, false, false, isChecked, menuList, favId);
				System.out.println("==================================================");
				System.out.println("1. 즐겨찾기 목록" + (isNew ? "에 추가" : " 수정"));
				System.out.println("2. 즐겨찾기 목록" + (isNew ? "에 추가" : " 수정") + " 후 일정에 등록하기");
				System.out.println("3. " + (isNew ? "" : "수정하지 않고 ") +"일정에만 등록하기");
				System.out.println("0. 진행 내용을 저장하지 않고 돌아가기");
				System.out.print("번호를 입력하세요 : ");
				int cmd = Integer.parseInt(br.readLine());
				switch(cmd) {
				case 1 :
					fc.favoriteCreateMenu(isNew, newFav);
					return;
				case 2 :
					fc.favoriteCreateMenu(isNew, newFav);
					return;
				case 3 :
					return;
				case 0 :
					return;
				default :
					new FavoritePrintResult().checkMSG("잘못 입력하였습니다. 다시 입력하세요.");
				}
			} catch (IOException e) {
				new FavoritePrintResult().warnMSG("IOException", "문제가 발생하였습니다. 다시 시도해주세요.");
				//e.printStackTrace();
			} catch (NumberFormatException e) {
				new FavoritePrintResult().warnMSG("NumberFormatException", "문제가 발생했습니다. 다시 시도해주세요.");
				// e.printStackTrace();
			}
		} while(true);
	}
}












