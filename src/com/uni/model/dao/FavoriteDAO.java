package com.uni.model.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.uni.model.dto.FavoriteDTO;

public class FavoriteDAO {
	public FavoriteDAO() {
	}
	
	public List<FavoriteDTO> favoriteSelectAll(SqlSession mySession) {
		return mySession.selectList("FavoriteMenuMapper.selectAllMenu");
	}

	public int insertFav(SqlSession mySession, FavoriteDTO favoriteDTO) {
		return mySession.insert("FavoriteMenuMapper.insertFavorite", favoriteDTO);
	}

	public String getMenu(SqlSession mySession, int favFoodCode) {
		return mySession.selectOne("FavoriteMenuMapper.getMenu", favFoodCode);
	}

	public int deleteFav(SqlSession mySession, int favIdIdx) {
		return mySession.delete("FavoriteMenuMapper.deleteFavorite", favIdIdx);
	}

}