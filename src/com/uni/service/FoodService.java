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

	public List<FoodDTO> selectFood(String foodName) { //조회

		SqlSession sqlSession = getSqlSession();

		List<FoodDTO> foodList = foodDao.selectFood(sqlSession, foodName);

		sqlSession.close();

		return foodList;
	}

	public boolean insertOne(FoodDTO food) {
		SqlSession sqlSession = getSqlSession();

		int result = foodDao.insertMenu(sqlSession, food);

		if (result > 0) {

			sqlSession.commit();

		} else {
			sqlSession.rollback();
		}

		sqlSession.close();

		return result > 0 ? true : false;
	}

	public boolean updateFood(FoodDTO food) {
		SqlSession sqlSession = getSqlSession();

		int result = foodDao.updateFood(sqlSession, food);

		if (result > 0) {

			sqlSession.commit();

		} else {
			sqlSession.rollback();
		}

		sqlSession.close();

		return result > 0 ? true : false;
	}

	public boolean deleteFood(int id) {
		SqlSession sqlSession = getSqlSession();

		int result = foodDao.deleteFood(sqlSession, id);

		if (result > 0) {

			sqlSession.commit();

		} else {
			sqlSession.rollback();
		}

		sqlSession.close();

		return result > 0 ? true : false;
	}

	public List<FoodDTO> banFood(String foodName) {
		SqlSession sqlSession = getSqlSession();

		List<FoodDTO> foodList = foodDao.banFood(sqlSession, foodName);

		sqlSession.close();

		return foodList;
	}

}
