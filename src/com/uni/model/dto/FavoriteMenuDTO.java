package com.uni.model.dto;

public class FavoriteMenuDTO {
	private	int foodId;
	private	String foodName;
	private String rcpPat;
	private	double infoEng;
	private	double infoNa;
	private	double infoCar;
	private	double infoPro;
	private	double infoFat;
	private	String banYN;
	
	public FavoriteMenuDTO() {}

	public FavoriteMenuDTO(int foodId, String foodName, String rcpPat, double infoEng, double infoNa, double infoCar,
			double infoPro, double infoFat, String banYN) {
		this.foodId = foodId;
		this.foodName = foodName;
		this.rcpPat = rcpPat;
		this.infoEng = infoEng;
		this.infoNa = infoNa;
		this.infoCar = infoCar;
		this.infoPro = infoPro;
		this.infoFat = infoFat;
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

	public String getBanYN() {
		return banYN;
	}

	public void setBanYN(String banYN) {
		this.banYN = banYN;
	}
}
