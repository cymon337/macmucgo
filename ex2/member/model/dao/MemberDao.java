package com.uni.member.model.dao;

import static com.uni.common.JDBCTemplate.close;

import java.io.FileInputStream;
import java.io.FileReader;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;
import java.util.Properties;

import com.uni.common.exception.MemberException;
import com.uni.member.model.dto.Member;

/* 1.Connection 객체연결하기 
 * 2.Statement 객체 생성하기 
 * 3.ResultSet 객체 생성하기 
 * 4.Sql작성하기 
 * 5.ResultSet  결과담기 
 * 6.list 에 객체 하나씩 담기 
 * 7.close 하기 (자원반납 - 생성의 역순)
 */
/* DAO(Database Access Object) : 데이터베이스 접근용 객체
 *  => CRUD 연산을 담당하는 메소드들의 집합으로 이루어진 클래스이다.
 *  Create: 삽입 (Insert)
 *  Read : 조회 (Select)
 *  Update: 수정 (Update)
 *  Delete: 삭제(Delete)
 *  */


public class MemberDao {
	
	private Properties prop = null;
	
	public MemberDao() {
		prop = new Properties();
		try {
			//prop.load(new FileReader("resources/query.properties"));
			prop.loadFromXML(new FileInputStream("mapper/query.xml"));
		} catch (IOException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
	}

	public ArrayList<Member> selectAll(Connection conn) throws MemberException {
		
		ArrayList<Member> list = null;
		
		Statement stmt = null;
		ResultSet rset = null;
		
		String sql = prop.getProperty("selectAll");
		
		
		try {
			
		
		stmt = conn.createStatement();
		
		rset = stmt.executeQuery(sql);
		
		list = new ArrayList<Member>();
		
		
		while(rset.next()) {
			Member m = new Member();
			m.setUserId(rset.getString("USERID"));
			m.setPassword(rset.getString("PASSWORD"));
			m.setUserName(rset.getString("USERNAME"));
			m.setGender(rset.getString("GENDER"));
			m.setAge(rset.getInt("AGE"));
			m.setEmail(rset.getString("EMAIL"));
			m.setPhone(rset.getString("PHONE"));
			m.setAddress(rset.getString("ADDRESS"));
			m.setHobby(rset.getString("HOBBY"));
			m.setEnrollDate(rset.getDate("ENROLLDATE"));
			

			list.add(m);
			
			}
		
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			throw new MemberException("selectAll 에러 : " + e.getMessage());
		}finally {
				close(rset);
				close(stmt);
			
		}

		
		return list;
	}

	public Member selectOne(Connection conn, String memberId) throws MemberException {
		Member m = null;
		//Statement stmt = null; // 실행할 쿼리
		PreparedStatement pstmt = null;
		ResultSet rset = null; //Select 한 후 결과값 받아올 객체
		
		
		String sql = prop.getProperty("selectOne"); //?표로 값을처리

		
		
		try {
			
		//3.쿼리문을 실행할 prepareStatement 객체 생성
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1, memberId);
		
		//4.쿼리문전송, 실행결과를 ResultSet 으로 받기
		rset = pstmt.executeQuery();
		
		
		//받은 결과값을 객체에 옮겨서 저장하기
		
		while(rset.next()) {
			m = new Member();
			m.setUserId(rset.getString("USERID"));
			m.setPassword(rset.getString("PASSWORD"));
			m.setUserName(rset.getString("USERNAME"));
			m.setGender(rset.getString("GENDER"));
			m.setAge(rset.getInt("AGE"));
			m.setEmail(rset.getString("EMAIL"));
			m.setPhone(rset.getString("PHONE"));
			m.setAddress(rset.getString("ADDRESS"));
			m.setHobby(rset.getString("HOBBY"));
			m.setEnrollDate(rset.getDate("ENROLLDATE"));
			

		
			}
		
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
			throw new MemberException("selectOne 에러 : " + e.getMessage());
		}finally {

			close(rset);
			close(pstmt);
		}

		return m;
	}

	public int insertMember(Connection conn, Member m) throws MemberException {
		
		int result = 0;
		
		PreparedStatement pstmt = null;
		
		String sql = prop.getProperty("insertMember");
		System.out.println(sql);
		
		
		try {
			
			pstmt = conn.prepareStatement(sql);
			conn.setAutoCommit(false);
			
			
			pstmt.setString(1, m.getUserId());
			pstmt.setString(2, m.getPassword());
			pstmt.setString(3, m.getUserName());
			pstmt.setString(4, m.getGender());
			pstmt.setInt(5, m.getAge());
			pstmt.setString(6, m.getEmail());
			pstmt.setString(7, m.getPhone());
			pstmt.setString(8, m.getAddress());
			pstmt.setString(9, m.getHobby());


			
			
			result = pstmt.executeUpdate();
			
		
			
		
		} catch (SQLException e) {
			e.printStackTrace();
			throw new MemberException("insertMember 에러 : " + e.getMessage());
		}finally {

			close(pstmt);
		}

		return result;
	}

	public int updateMember(Connection conn, Member m) throws MemberException {
		int result = 0;
		
		PreparedStatement pstmt = null;
		
		String sql = prop.getProperty("updateMember");		
		System.out.println(sql);
		
		
		try {
			
			pstmt = conn.prepareStatement(sql);
			conn.setAutoCommit(false);
			
			
			pstmt.setString(1, m.getPassword());
			pstmt.setString(2, m.getEmail());
			pstmt.setString(3, m.getPhone());
			pstmt.setString(4, m.getAddress());
			pstmt.setString(5, m.getUserId());
			
			
			
			
			result = pstmt.executeUpdate(sql);//처리한 행의 갯수를 리턴(int형)
			
			
			
		
		} catch (SQLException e) {
			e.printStackTrace();
			throw new MemberException("updateMember 에러 : " + e.getMessage());
		}finally {

			close(pstmt);
		}

		return result;
	}

	public int deleteMember(Connection conn, String memberId) throws MemberException {
		int result = 0;
		
		PreparedStatement pstmt = null;
		
		String sql = prop.getProperty("deleteMember");
		System.out.println(sql);
		
		
		try {
			
			pstmt = conn.prepareStatement(sql);
			conn.setAutoCommit(false);
			pstmt.setNString(1, memberId);
			
			
			result = pstmt.executeUpdate();
			
			
			
		
		} catch (SQLException e) {
			e.printStackTrace();
			throw new MemberException("deleteMember 에러 : " + e.getMessage());
		}finally {

			close(pstmt);
		}

		return result;
		
	}

	public List<Member> selectByName(Connection conn, String inputMemberName) throws MemberException {
		List<Member> list = null;
		
		PreparedStatement pstmt = null;
		ResultSet rset = null;
		
		String sql = prop.getProperty("selectByName");	
		
		try {
		
		pstmt = conn.prepareStatement(sql);
		pstmt.setString(1, "%"+inputMemberName+"%");
		rset = pstmt.executeQuery();
		
		list = new ArrayList<Member>();
		
		
		while(rset.next()) {
			Member m = new Member();
			m.setUserId(rset.getString("USERID"));
			m.setPassword(rset.getString("PASSWORD"));
			m.setUserName(rset.getString("USERNAME"));
			m.setGender(rset.getString("GENDER"));
			m.setAge(rset.getInt("AGE"));
			m.setEmail(rset.getString("EMAIL"));
			m.setPhone(rset.getString("PHONE"));
			m.setAddress(rset.getString("ADDRESS"));
			m.setHobby(rset.getString("HOBBY"));
			m.setEnrollDate(rset.getDate("ENROLLDATE"));
			

			list.add(m);
			
			}
		
		} catch (SQLException e) {
			e.printStackTrace();
			throw new MemberException("selectByName 에러 : " + e.getMessage());
		}finally {

			close(rset);
			close(pstmt);
		}

		
		return list;
		
	}

	public ArrayList<Member> selectAllDeleteMember(Connection conn) throws MemberException {
		ArrayList<Member> list = null;
		
		Statement stmt = null;
		ResultSet rset = null;
		
		String sql = prop.getProperty("selectAllDeleteMember");		
		
		try {
			
		
		stmt = conn.createStatement();
		
		rset = stmt.executeQuery(sql);
		
		list = new ArrayList<Member>();
		
		
		while(rset.next()) {
			Member m = new Member();
			m.setUserId(rset.getString("USERID"));
			m.setPassword(rset.getString("PASSWORD"));
			m.setUserName(rset.getString("USERNAME"));
			m.setGender(rset.getString("GENDER"));
			m.setAge(rset.getInt("AGE"));
			m.setEmail(rset.getString("EMAIL"));
			m.setPhone(rset.getString("PHONE"));
			m.setAddress(rset.getString("ADDRESS"));
			m.setHobby(rset.getString("HOBBY"));
			m.setEnrollDate(rset.getDate("ENROLLDATE"));
			

			list.add(m);
			
			}
		
		} catch (SQLException e) {
			e.printStackTrace();
			throw new MemberException("selectAllDeleteMember 에러 : " + e.getMessage());
		}finally {
				close(rset);
				close(stmt);
			
		}

		
		return list;
	}

	
	
}
