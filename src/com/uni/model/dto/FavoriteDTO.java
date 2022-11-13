package com.uni.model.dto;

public class FavoriteDTO {
	private int favId;
	private int userId;
	private int[] favFoodList;
	public FavoriteDTO(int favId, int userId, int[] favFoodList) {
		super();
		this.favId = favId;
		this.userId = userId;
		this.favFoodList = favFoodList.clone();
	}
	
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
	public int[] getFavFoodList() {
		return favFoodList;
	}
	public void setFavFoodList(int[] favFoodList) {
		this.favFoodList = favFoodList;
	}
	
}
