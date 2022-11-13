package com.uni.model.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.uni.model.dto.FavoriteDTO;

public class FavoriteDAO {
	public FavoriteDAO() {
	}
	
	public static List<FavoriteDTO> favoriteSelectAll(SqlSession mySession) {
		return mySession.selectList("FavoriteMenuMapper.selectAllMenu");
	}

}