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
		List<FavoriteDTO> list = FavoriteDAO.favoriteSelectAll(mySession);
		mySession.close();
		return list;
	}

}
