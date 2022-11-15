package com.uni.model.dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.session.SqlSession;

import com.uni.model.dto.FavoriteDTO;
import com.uni.model.dto.MenuDTO;

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

	public int deleteOne(SqlSession mySession, Map<String, Integer> map) {
		return mySession.update("FavoriteMenuMapper.deleteFood", map);
	}

	public MenuDTO favoritegetDetail(SqlSession mySession, int menuId) {
		return mySession.selectOne("FavoriteMenuMapper.selectDetail", menuId);
	}

	public List<Integer> createSelectAll(SqlSession mySession, String pat) {
		return mySession.selectList("FavoriteMenuMapper.selectAllCreateMenu", pat);
	}

	public int createMenu(SqlSession mySession, FavoriteDTO newFav) {
		return mySession.insert("FavoriteMenuMapper.insertMenu", newFav);
	}

	@Override
	public String toString() {
		return "FavoriteDAO [getClass()=" + getClass() + ", hashCode()=" + hashCode() + ", toString()="
				+ super.toString() + "]";
	}
}