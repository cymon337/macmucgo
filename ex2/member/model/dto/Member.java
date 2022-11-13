package com.uni.member.model.dto;

import java.io.Serializable;
import java.sql.Date;

/* 데이터 베이스 테이블 Member 의 각 컬럼값 저장용 객체 : 한행의 정보 저장 
 * DTO Data Transfer Object

 * 1. 모든 필드는 반드시 private 이여야한다.
 * 2. 기본 생성자와 매개변수 있는 생성자 필요 
 * 3. 모든 필드에대해서 getter/setter 필요
 * 4. 직렬화 처리 (네트워크상 데이터 처리를 위함 )
 */


public class Member implements Serializable{
	
	
	private static final long serialVersionUID = 2304690199893905221L;
	
	private String userId;
	private String password;
	private String userName;
	private String gender;
	private int age;
	private String email;
	private String phone;
	private String address;
	private String hobby;
	private Date enrollDate;

	
	
	public Member() {
		// TODO Auto-generated constructor stub
	}


	public Member(String userId, String password, String userName, String gender, int age, String email, String phone,
			String address, String hobby, Date enrollDate) {
		super();
		this.userId = userId;
		this.password = password;
		this.userName = userName;
		this.gender = gender;
		this.age = age;
		this.email = email;
		this.phone = phone;
		this.address = address;
		this.hobby = hobby;
		this.enrollDate = enrollDate;
	}


	public String getUserId() {
		return userId;
	}


	public void setUserId(String userId) {
		this.userId = userId;
	}


	public String getPassword() {
		return password;
	}


	public void setPassword(String password) {
		this.password = password;
	}


	public String getUserName() {
		return userName;
	}


	public void setUserName(String userName) {
		this.userName = userName;
	}


	public String getGender() {
		return gender;
	}


	public void setGender(String gender) {
		this.gender = gender;
	}


	public int getAge() {
		return age;
	}


	public void setAge(int age) {
		this.age = age;
	}


	public String getEmail() {
		return email;
	}


	public void setEmail(String email) {
		this.email = email;
	}


	public String getPhone() {
		return phone;
	}


	public void setPhone(String phone) {
		this.phone = phone;
	}


	public String getAddress() {
		return address;
	}


	public void setAddress(String address) {
		this.address = address;
	}


	public String getHobby() {
		return hobby;
	}


	public void setHobby(String hobby) {
		this.hobby = hobby;
	}


	public Date getEnrollDate() {
		return enrollDate;
	}


	public void setEnrollDate(Date enrollDate) {
		this.enrollDate = enrollDate;
	}
	
	
	
	public String toString() {
		return userId+", "+password+", "+userName+", "+gender +", "+age 
				+", "+email+", "+phone+", "+address+", "+hobby +", "+enrollDate;
		
		
	}

	
}

