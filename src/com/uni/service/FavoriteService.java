package com.uni.service;

import static com.uni.template.Template.getSqlSession;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.uni.model.dao.FavoriteDAO;
import com.uni.model.dto.FavoriteDTO;

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
	
	public String getMenu(int favFoodCode) {
		SqlSession mySession = getSqlSession();
		String result = myDAO.getMenu(mySession, favFoodCode);
		
		mySession.close();
		return result;
	}
	
	private static void commitTest(SqlSession session, int value) {
		if(value > 0) {
			session.commit();
		} else {
			session.rollback();
		}
	}
}
