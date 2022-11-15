package com.uni.model.dto;

public class FavoriteDTO {
	private int favId;
	private int userId;
	private int favFood1;
	private int favFood2;
	private int favFood3;
	private int favFood4;
	private int favFood5;
	private int favFood6;
	private int includeBlack;
	
	public FavoriteDTO() {
	}

	public FavoriteDTO(int userId, int favFood1, int favFood2, int favFood3, int favFood4, int favFood5, int favFood6) {
		this.userId = userId;
		this.favFood1 = favFood1;
		this.favFood2 = favFood2;
		this.favFood3 = favFood3;
		this.favFood4 = favFood4;
		this.favFood5 = favFood5;
		this.favFood6 = favFood6;
	}

//	public FavoriteDTO(int favId, int userId, int favFood1, int favFood2, int favFood3, int favFood4, int favFood5,
//			int favFood6, int includeBlack) {
//		this.favId = favId;
//		this.userId = userId;
//		this.favFood1 = favFood1;
//		this.favFood2 = favFood2;
//		this.favFood3 = favFood3;
//		this.favFood4 = favFood4;
//		this.favFood5 = favFood5;
//		this.favFood6 = favFood6;
//		this.includeBlack = includeBlack;
//	}

	public int getFavId() {
		return favId;
	}

	public void setFavId(int favId) {
		this.favId = favId;
	}

	public int getUserId() {
		return userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}

	public int getFavFood1() {
		return favFood1;
	}

	public void setFavFood1(int favFood1) {
		this.favFood1 = favFood1;
	}

	public int getFavFood2() {
		return favFood2;
	}

	public void setFavFood2(int favFood2) {
		this.favFood2 = favFood2;
	}

	public int getFavFood3() {
		return favFood3;
	}

	public void setFavFood3(int favFood3) {
		this.favFood3 = favFood3;
	}

	public int getFavFood4() {
		return favFood4;
	}

	public void setFavFood4(int favFood4) {
		this.favFood4 = favFood4;
	}

	public int getFavFood5() {
		return favFood5;
	}

	public void setFavFood5(int favFood5) {
		this.favFood5 = favFood5;
	}

	public int getFavFood6() {
		return favFood6;
	}

	public void setFavFood6(int favFood6) {
		this.favFood6 = favFood6;
	}
	
	public int getIncludeBlack() {
		return includeBlack;
	}

	public void setIncludeBlack(int includeBlack) {
		this.includeBlack = includeBlack;
	}
}
