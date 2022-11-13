package com.uni.model.dto;

import org.apache.ibatis.session.SqlSession;

public class FoodDTO implements java.io.Serializable {
	
	
	private	int food_id;
	private	String food_name;
	private	int info_eng;
	private	int info_na;
	private	int info_car;
	private	int info_pro;
	private	int info_fat;
	private	String manual01;
	private	String manual02;
	private	String manual03;
	private	String manual04;
	private	String manual05;
	private	String manual06;
	private	String ban_yn;
	
	
	public FoodDTO() {
		// TODO Auto-generated constructor stub
	}


	public FoodDTO(int food_id, String food_name, int info_eng, int info_na, int info_car, int info_pro, int info_fat,
			String manual01, String manual02, String manual03, String manual04, String manual05, String manual06,
			String ban_yn) {
		super();
		this.food_id = food_id;
		this.food_name = food_name;
		this.info_eng = info_eng;
		this.info_na = info_na;
		this.info_car = info_car;
		this.info_pro = info_pro;
		this.info_fat = info_fat;
		this.manual01 = manual01;
		this.manual02 = manual02;
		this.manual03 = manual03;
		this.manual04 = manual04;
		this.manual05 = manual05;
		this.manual06 = manual06;
		this.ban_yn = ban_yn;
	}


	public int getFood_id() {
		return food_id;
	}


	public void setFood_id(int food_id) {
		this.food_id = food_id;
	}


	public String getFood_name() {
		return food_name;
	}


	public void setFood_name(String food_name) {
		this.food_name = food_name;
	}


	public int getInfo_eng() {
		return info_eng;
	}


	public void setInfo_eng(int info_eng) {
		this.info_eng = info_eng;
	}


	public int getInfo_na() {
		return info_na;
	}


	public void setInfo_na(int info_na) {
		this.info_na = info_na;
	}


	public int getInfo_car() {
		return info_car;
	}


	public void setInfo_car(int info_car) {
		this.info_car = info_car;
	}


	public int getInfo_pro() {
		return info_pro;
	}


	public void setInfo_pro(int info_pro) {
		this.info_pro = info_pro;
	}


	public int getInfo_fat() {
		return info_fat;
	}


	public void setInfo_fat(int info_fat) {
		this.info_fat = info_fat;
	}


	public String getManual01() {
		return manual01;
	}


	public void setManual01(String manual01) {
		this.manual01 = manual01;
	}


	public String getManual02() {
		return manual02;
	}


	public void setManual02(String manual02) {
		this.manual02 = manual02;
	}


	public String getManual03() {
		return manual03;
	}


	public void setManual03(String manual03) {
		this.manual03 = manual03;
	}


	public String getManual04() {
		return manual04;
	}


	public void setManual04(String manual04) {
		this.manual04 = manual04;
	}


	public String getManual05() {
		return manual05;
	}


	public void setManual05(String manual05) {
		this.manual05 = manual05;
	}


	public String getManual06() {
		return manual06;
	}


	public void setManual06(String manual06) {
		this.manual06 = manual06;
	}


	public String getBan_yn() {
		return ban_yn;
	}


	public void setBan_yn(String ban_yn) {
		this.ban_yn = ban_yn;
	}


	
	public String toString() {
		return food_name + ", " + info_eng + ", "
				+ info_na + ", " + info_car + ", " + info_pro + ", " + info_fat;
	}
	
//	public String toString() {
//		return food_id + ", " + food_name + ", " + info_eng + ", "
//				+ info_na + ", " + info_car + ", " + info_pro + ", " + info_fat
//				+ ", " + manual01 + ", " + manual02 + ", " + manual03 + ", "
//				+ manual04 + ", " + manual05 + ", " + manual06 + ", " + ban_yn;
//	}



	
	
	
	
	
	
}
