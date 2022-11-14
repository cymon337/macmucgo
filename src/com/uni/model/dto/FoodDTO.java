package com.uni.model.dto;

import org.apache.ibatis.session.SqlSession;

public class FoodDTO implements java.io.Serializable {
	
	
	private	int foodId;
	private	String foodName;
	private String rcpPat;
	private	double infoEng;
	private	double infoNa;
	private	double infoCar;
	private	double infoPro;
	private	double infoFat;
	private	String manual01;
	private	String manual02;
	private	String manual03;
	private	String manual04;
	private	String manual05;
	private	String manual06;
	private	String banYN;
	
	public FoodDTO() {
		// TODO Auto-generated constructor stub
	}

	public FoodDTO(String foodName, String rcpPat, double infoEng, double infoNa, double infoCar,
			double infoPro, double infoFat, String manual01, String manual02, String manual03, String manual04,
			String manual05, String manual06, String banYN) {
		super();
		
		this.foodName = foodName;
		this.rcpPat = rcpPat;
		this.infoEng = infoEng;
		this.infoNa = infoNa;
		this.infoCar = infoCar;
		this.infoPro = infoPro;
		this.infoFat = infoFat;
		this.manual01 = manual01;
		this.manual02 = manual02;
		this.manual03 = manual03;
		this.manual04 = manual04;
		this.manual05 = manual05;
		this.manual06 = manual06;
		this.banYN = banYN;
	}

	public int getFoodId() {
		return foodId;
	}

	public void setFoodId(int foodId) {
		this.foodId = foodId;
	}

	public String getFoodName() {
		return foodName;
	}

	public void setFoodName(String foodName) {
		this.foodName = foodName;
	}

	public String getRcpPat() {
		return rcpPat;
	}

	public void setRcpPat(String rcpPat) {
		this.rcpPat = rcpPat;
	}

	public double getInfoEng() {
		return infoEng;
	}

	public void setInfoEng(double infoEng) {
		this.infoEng = infoEng;
	}

	public double getInfoNa() {
		return infoNa;
	}

	public void setInfoNa(double infoNa) {
		this.infoNa = infoNa;
	}

	public double getInfoCar() {
		return infoCar;
	}

	public void setInfoCar(double infoCar) {
		this.infoCar = infoCar;
	}

	public double getInfoPro() {
		return infoPro;
	}

	public void setInfoPro(double infoPro) {
		this.infoPro = infoPro;
	}

	public double getInfoFat() {
		return infoFat;
	}

	public void setInfoFat(double infoFat) {
		this.infoFat = infoFat;
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

	public String getBanYN() {
		return banYN;
	}

	public void setBanYN(String banYN) {
		this.banYN = banYN;
	}

	
	@Override
	public String toString() {
		return foodId + ", " + foodName + ", " + rcpPat + ", " + infoEng
				+ ", " + infoNa + ", " + infoCar + ", " + infoPro + ", " + infoFat
				+ ", " + manual01 + ", " + manual02 + ", " + manual03 + ", "
				+ manual04 + ", " + manual05 + ", " + manual06 + ", " + banYN;
	}
	
	
	

	
	
	
	
	
	
}
