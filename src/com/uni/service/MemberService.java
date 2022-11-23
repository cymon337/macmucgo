package com.uni.service;

import static com.uni.template.Template.getSqlSession;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.uni.model.dao.MemberDAO;
import com.uni.model.dto.FoodDTO;
import com.uni.model.dto.MemberDTO;

public class MemberService {
	
	private final MemberDAO memberDAO;
	
	public MemberService() {
		memberDAO = new MemberDAO();
	}

	public boolean addMember(MemberDTO member) {
		SqlSession sqlSession = getSqlSession();

		int result = memberDAO.addMember(sqlSession, member);

		if (result > 0) {

			sqlSession.commit();

		} else {
			sqlSession.rollback();
		}

		sqlSession.close();

		return result > 0 ? true : false;
	}

	
	
	
	
	public List<MemberDTO> selectAllMember() {
		SqlSession sqlSession = getSqlSession();
		
		System.out.println(sqlSession);
		
		List<MemberDTO> memberList = memberDAO.selectAllMember(sqlSession);
		
		return memberList;
	}
	
	
	
	

	public MemberDTO login(String userID, String userPwd) {
		SqlSession sqlSession = getSqlSession();
		
		MemberDTO member = memberDAO.login(sqlSession, userID);
		
		if (userPwd.equals(member.getUserPwd())) {

			return member;

		}

		sqlSession.close();
		return null;
	}

	
	
}
