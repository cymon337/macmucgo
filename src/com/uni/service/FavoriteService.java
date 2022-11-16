package com.uni.service;

import static com.uni.template.Template.getSqlSession;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;

import com.uni.model.dao.FavoriteDAO;
import com.uni.model.dto.FavoriteDTO;
import com.uni.model.dto.MenuDTO;

public class FavoriteService {
	private final FavoriteDAO myDAO;
	public FavoriteService() {
		myDAO = new FavoriteDAO();
	}
	
	public List<FavoriteDTO> favoriteSelectAll() {
		SqlSession mySession = getSqlSession();
		List<FavoriteDTO> list = myDAO.favoriteSelectAll(mySession);
		mySession.close();
		return list;
	}
	
	public boolean insertFav(FavoriteDTO favoriteDTO) {
		SqlSession mySession = getSqlSession();
		
		int result = myDAO.insertFav(mySession, favoriteDTO);
		commitTest(mySession, result);
		
		mySession.close();
		return result > 0 ? true : false;
	}
	
	public boolean deleteFav(int favIdIdx) {
		SqlSession mySession = getSqlSession();
		
		int result = myDAO.deleteFav(mySession, favIdIdx);
		commitTest(mySession, result);
		
		mySession.close();
		return result > 0 ? true : false;
	}

	public void deleteOne(Map<String, Integer> map) {
		SqlSession mySession = getSqlSession();
		
		commitTest(mySession, myDAO.deleteOne(mySession, map));
		
		mySession.close();
	}
	
	public String getMenu(int favFoodCode) {
		SqlSession mySession = getSqlSession();
		String result = myDAO.getMenu(mySession, favFoodCode);
		
		mySession.close();
		return result;
	}

	public MenuDTO getDetail(int menuId) {
		SqlSession mySession = getSqlSession();
		MenuDTO menuTmp = myDAO.favoritegetDetail(mySession, menuId);
		mySession.close();
		return menuTmp;
	}

	public List<Integer> createFoodMenu(String pat) {
		SqlSession mySession = getSqlSession();
		List<Integer> list = myDAO.createSelectAll(mySession, pat);
		mySession.close();
		return list;
	}

	public boolean createMenu(FavoriteDTO newFav) {
		SqlSession mySession = getSqlSession();
		int result = myDAO.createMenu(mySession, newFav);
		commitTest(mySession, result);
		
		mySession.close();
		return result > 0 ? true : false;
	}

	public boolean updateMenu(FavoriteDTO newFav) {
		SqlSession mySession = getSqlSession();
		int result = myDAO.updateMenu(mySession, newFav);
		commitTest(mySession, result);
		
		mySession.close();
		return result > 0 ? true : false;
	}
	
	private static void commitTest(SqlSession session, int value) {
		if(value > 0) {
			session.commit();
		} else {
			session.rollback();
		}
	}
}
