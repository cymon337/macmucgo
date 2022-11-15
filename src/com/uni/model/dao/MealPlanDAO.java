package com.uni.model.dao;

import java.sql.Date;
import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.uni.model.dto.MealPlanAndFoodDTO;
import com.uni.model.dto.MealPlanDTO;

public class MealPlanDAO {

    public MealPlanDAO() {
	}

	public MealPlanDTO selectMealPlanDay(SqlSession sqlSession, Date mpDate) {
		
		
		return sqlSession.selectOne("MealPlanMapper.selectMealPlanDay", mpDate);
	}

	public List<MealPlanDTO> selectMealPlanWeek(SqlSession sqlSession, Date mpDate) {
		
		return sqlSession.selectList("MealPlanMapper.selectMealPlanWeek", mpDate);
	}

	public List<MealPlanDTO> selectMealPlanRange(SqlSession sqlSession, MealPlanDTO mpDTO) {
		return sqlSession.selectList("MealPlanMapper.selectMealPlanRange", mpDTO);
	}



    
}