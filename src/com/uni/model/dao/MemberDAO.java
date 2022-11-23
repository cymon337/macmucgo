package com.uni.model.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;

import com.uni.model.dto.MemberDTO;

public class MemberDAO {

	public int addMember(SqlSession sqlSession, MemberDTO member) {

		return sqlSession.insert("MemberMapper.addMember", member);
	}
	
	

	public List<MemberDTO> selectAllMember(SqlSession sqlSession) {
		
		return sqlSession.selectList("MemberMapper.selectAll");
	}



	public MemberDTO login(SqlSession sqlSession, String userID) {
		return sqlSession.selectOne("MemberMapper.login", userID);
	}
	
	
}
