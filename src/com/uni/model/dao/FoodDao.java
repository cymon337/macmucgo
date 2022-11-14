package com.uni.model.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.uni.model.dto.FoodDTO;

public class FoodDao {
	
//	public List<FoodDao> selectAllMenu(SqlSession sqlSession) {
//
//		return sqlSession.selectList("FoodMapper.selectAllMenu");
//	}

	public List<FoodDTO> selectFood(SqlSession sqlSession, String foodName) {

		return sqlSession.selectList("FoodMapper.selectFood", foodName);
	}

	public int insertMenu(SqlSession sqlSession, FoodDTO menu) {

		return sqlSession.insert("FoodMapper.insertMenu", menu);
	}

	public int updateMenu(SqlSession sqlSession, FoodDTO menu) {

		return sqlSession.update("FoodMapper.updateMenu", menu);
	}

	public int deleteMenu(SqlSession sqlSession, int code) {

		return sqlSession.delete("FoodMapper.deleteMenu", code);
	}

}