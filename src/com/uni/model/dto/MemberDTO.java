package com.uni.model.dto;

import java.sql.Date;
import java.time.LocalDateTime;

public class MemberDTO {
	private int userNo;
	private String userID;
	private String userPwd;
	private String userName;
	private String phone;
	private String height;
	private String weight;
	private String gender;
	private LocalDateTime regDate;
	private String status;
	private String managerYN;
	
	public MemberDTO() {}

	public MemberDTO(int userNo, String userID, String userPwd, String userName, String phone, String height, String weight,
			String gender) {
		super();
		this.userNo = userNo;
		this.userID = userID;
		this.userPwd = userPwd;
		this.userName = userName;
		this.phone = phone;   
		this.height = height;
		this.weight = weight;
		this.gender = gender;
		this.regDate = LocalDateTime.now();
		this.status = "Y";
		this.managerYN = "N";
	}

	public int getUserNo() {
		return userNo;
	}

	public void setUserNo(int userNo) {
		this.userNo = userNo;
	}

	public String getUserID() {
		return userID;
	}

	public void setUserID(String userID) {
		this.userID = userID;
	}

	public String getUserPwd() {
		return userPwd;
	}

	public void setUserPwd(String userPwd) {
		this.userPwd = userPwd;
	}

	public String getUserName() {
		return userName;
	}

	public void setUserName(String userName) {
		this.userName = userName;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getHeight() {
		return height;
	}

	public void setHeight(String height) {
		this.height = height;
	}

	public String getWeight() {
		return weight;
	}

	public void setWeight(String weight) {
		this.weight = weight;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public LocalDateTime getRegDate() {
		return regDate;
	}

	public void setRegDate(LocalDateTime regDate) {
		this.regDate = regDate;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public String getManagerYN() {
		return managerYN;
	}

	public void setManagerYN(String managerYN) {
		this.managerYN = managerYN;
	}

	@Override
	public String toString() {
		return "DTO [userNo=" + userNo + ", userID=" + userID + ", userPwd=" + userPwd + ", userName=" + userName
				+ ", phone=" + phone + ", height=" + height + ", weight=" + weight + ", gender=" + gender + ", regDate="
				+ regDate + ", status=" + status + ", managerYN=" + managerYN + "]";
	}

	
	
}