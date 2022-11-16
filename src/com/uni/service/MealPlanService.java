package com.uni.service;

import org.apache.ibatis.session.SqlSession;

import static com.uni.template.Template.*;

import java.sql.Date;
import java.util.List;

import com.uni.model.dao.MealPlanDAO;
import com.uni.model.dto.MealPlanAndFoodDTO;
import com.uni.model.dto.MealPlanDTO;

public class MealPlanService {

    private final MealPlanDAO mealPlanDAO;  //final은 null생성 에러 초기화시켜야함
   
    public MealPlanService() {
        mealPlanDAO = new MealPlanDAO();    //  mealPlanDAO 초기화
    }

    public MealPlanDTO selectMealPlanDay(Date mpDate) {
        SqlSession sqlSession = getSqlSession();
		
		System.out.println(sqlSession);
		
		MealPlanDTO mealPlan = mealPlanDAO.selectMealPlanDay(sqlSession, mpDate);
		
		sqlSession.close();
				
		return mealPlan;
    }
	
	public List<MealPlanDTO> selectMealPlanWeek(Date mpDate) {
		SqlSession sqlSession = getSqlSession();
		
		System.out.println(sqlSession);
		
		List<MealPlanDTO> mealPlanList = mealPlanDAO.selectMealPlanWeek(sqlSession, mpDate);
		
		sqlSession.close();
				
		return mealPlanList;
	}
	
	public List<MealPlanDTO> selectMealPlanRange(MealPlanDTO mpDTO) {
		SqlSession sqlSession = getSqlSession();
		
		System.out.println(sqlSession);
		
		List<MealPlanDTO> mealPlanList = mealPlanDAO.selectMealPlanRange(sqlSession, mpDTO);
		
		sqlSession.close();
				
		return mealPlanList;
	}
	
	public boolean deleteMealPlanRange(MealPlanDTO mpDTO) {
		SqlSession sqlSession = getSqlSession();
		
		System.out.println(sqlSession);
		
		int result = mealPlanDAO.deleteMealPlanRange(sqlSession, mpDTO);
		System.out.println("result : " + result);
		if(result > 0) {
			sqlSession.commit();
		} else {
			sqlSession.rollback();
		}
		
		sqlSession.close();
		
		return result > 0? true: false;
	}

//    public void printSuccessMessage(String successCode) {
//		
//		String successMessage = "";
//		switch(successCode) {
//			case "insert" : successMessage = "신규 메뉴 등록에 성공하셨습니다."; break;
//			case "update" : successMessage = "메뉴 수정에 성공하셨습니다."; break;
//			case "delete" : successMessage = "메뉴 삭제에 성공하셨습니다."; break;
//		}
//		
//		System.out.println(successMessage);
//	}
//	
//	public void printErrorMessage(String errorCode) {// 각 메소드에서 호출시케이스마다 추가하면서 하자
//		
//		String errorMessage = "";
//		switch(errorCode) {
//			case "selectList" : errorMessage = "메뉴 목록 조회에 실패하셨습니다."; break;
//			case "selectOne" : errorMessage = "메뉴 조회에 실패하셨습니다."; break;
//			case "insert" : errorMessage = "신규 메뉴 등록에 실패하셨습니다."; break;
//			case "update" : errorMessage = "메뉴 수정에 실패하셨습니다."; break;
//			case "delete" : errorMessage = "메뉴 삭제에 실패하셨습니다."; break;
//		}
//		
//		System.out.println(errorMessage);
//	}

	

	

	

}
