package com.uni.service;

import static com.uni.template.Template.getSqlSession;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.session.SqlSession;

import com.uni.model.dao.FoodDao;
import com.uni.model.dto.FoodDTO;

public class FoodService {

	private final FoodDao foodDao;

	public FoodService() {
		foodDao = new FoodDao();
	}

	public List<FoodDTO> selectFood(String food_name) {

		SqlSession sqlSession = getSqlSession();

		

		List<FoodDTO> foodList = foodDao.selectFood(sqlSession, food_name);

		sqlSession.close();

		return foodList;
	}

}
