package com.uni.member.service;

import static com.uni.common.JDBCTemplate.close;
import static com.uni.common.JDBCTemplate.commit;
import static com.uni.common.JDBCTemplate.getConnection;
import static com.uni.common.JDBCTemplate.rollback;

import java.sql.Connection;
import java.util.ArrayList;
import java.util.List;

import com.uni.common.exception.MemberException;
import com.uni.member.model.dao.MemberDao;
import com.uni.member.model.dto.Member;
/* Service 클래스에서 메소드 작성 방법
 * 1) Controller로 부터 인자를 전달받음
 * 2) Connection 객체 생성
 * 3) Dao 객체 생성
 * 4) Dao로 생성한 Connection 객체와 인자를 전달
 * 5) Dao 수행 결과를 가지고 비즈니스 로직 및 트랜잭션 관리를 함 */
public class MemberService {
	
	private final MemberDao memberDao; // 선언하고
	
	public MemberService() {
		memberDao = new MemberDao(); //생성자 주입 방식
	}
	

	

	public ArrayList<Member> selectAll() throws MemberException {
		Connection conn = getConnection();
		ArrayList<Member> list = memberDao.selectAll(conn);
		
		return list;
	}

	public Member selectOne(String memberId) throws MemberException {
		Connection conn = getConnection();
		Member m = memberDao.selectOne(conn, memberId);
		return m;
	}

	public int insertMember(Member m) throws MemberException {
		Connection conn = getConnection();		
		int result = memberDao.insertMember(conn, m);
		if(result > 0 ) commit(conn);
		else rollback(conn);
		return result;
	}

	public int updateMember(Member m) throws MemberException {
		Connection conn = getConnection();	
		int result = memberDao.updateMember(conn, m);
		if(result > 0 ) commit(conn);//적용
		else rollback(conn);//되돌리기
		return result;
	}

	public int deleteMember(String memberId) throws MemberException {
		Connection conn = getConnection();	
		int result = memberDao.deleteMember(conn, memberId);
		if(result > 0 ) commit(conn);
		else rollback(conn);
		return result;
	}

	public List<Member> selectByName(String inputMemberName) throws MemberException {
		Connection conn = getConnection();	
		List<Member> list = memberDao.selectByName(conn, inputMemberName);

		return list;
	}

	public void exitProgram() {
		close(getConnection());
		
	}




	public ArrayList<Member> selectAllDeleteMember() throws MemberException {
		Connection conn = getConnection();
		ArrayList<Member> list = memberDao.selectAllDeleteMember(conn);
		
		return list;
		
	}
	
}
