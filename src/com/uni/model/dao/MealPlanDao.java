package com.uni.model.dao;

import java.sql.Date;

import org.apache.ibatis.session.SqlSession;

import com.uni.model.dto.MealPlanDTO;

public class MealPlanDAO {

    public MealPlanDAO() {
	}

	public MealPlanDTO selectMealPlanDay(SqlSession sqlSession, Date mpDate) {
		
		
		return sqlSession.selectOne("MealPlanMapper.selectMealPlanDay", mpDate);
	}



    
}