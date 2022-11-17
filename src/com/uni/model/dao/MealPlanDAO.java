package com.uni.model.dao;

import java.sql.Date;
import java.util.List;
import java.util.Map;

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

	public int insertMealPlan(SqlSession sqlSession, Map<String, Object> tmpMap) {
		return sqlSession.insert("MealPlanMapper.insertMealPlan", tmpMap);
	}

//	public int deleteMenu(SqlSession sqlSession, int mpNo) {
//		return sqlSession.delete("MealPlanMapper.deleteMenu", mpNo);
//	}

	public int deleteMealPlanRange(SqlSession sqlSession, MealPlanDTO mpDTO) {
		
		int deleteResult= sqlSession.delete("MealPlanMapper.deleteMealPlanRange", mpDTO);
		
		return deleteResult;	// sql메서드 바로 리턴했을때 캐스트오류뜸 
	}



    
}