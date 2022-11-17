package com.uni.model.dto;

import java.io.Serializable;
import java.sql.Date;

import org.apache.ibatis.javassist.SerialVersionUID;

public class MealPlanDTO{
    // TB MEALPLAN 
    private int mpNo;       // PK MP_NO
    private int userNo;     // FK USER_NO from member table
    private Date mpDate;    // MP_DATE meal plan date (yyyy-MM-dd)
    
    private Date mpDateEnd;
    public Date getMpDateEnd() {
		return mpDateEnd;
	}

	public void setMpDateEnd(Date mpDateEnd) {
		this.mpDateEnd = mpDateEnd;
	}
    

	private String breakfast1;
    private String breakfast2;
	private String breakfast3;
    private String breakfast4;
    private String breakfast5;
    private String breakfast6;
    
    public void setBreakFastAsFav(FavoriteDTO favoriteDTO) {
		this.breakfast1 = Integer.toString(favoriteDTO.getFavFood1());
		this.breakfast2 = Integer.toString(favoriteDTO.getFavFood2());
		this.breakfast3 = Integer.toString(favoriteDTO.getFavFood3());
		this.breakfast4 = Integer.toString(favoriteDTO.getFavFood4());
		this.breakfast5 = Integer.toString(favoriteDTO.getFavFood5());
		this.breakfast6 = Integer.toString(favoriteDTO.getFavFood6());
	}
    
    private String lunch1;
    private String lunch2;
    private String lunch3;
    private String lunch4;
    private String lunch5;
    private String lunch6;
    
    public void setLunchAsFav(FavoriteDTO favoriteDTO) {
		this.lunch1 = Integer.toString(favoriteDTO.getFavFood1());
		this.lunch2 = Integer.toString(favoriteDTO.getFavFood2());
		this.lunch3 = Integer.toString(favoriteDTO.getFavFood3());
		this.lunch4 = Integer.toString(favoriteDTO.getFavFood4());
		this.lunch5 = Integer.toString(favoriteDTO.getFavFood5());
		this.lunch6 = Integer.toString(favoriteDTO.getFavFood6());
	}
    
    private String dinner1;
    private String dinner2;
    private String dinner3;
    private String dinner4;
    private String dinner5;
    private String dinner6;
    
    public void setDinnerAsFav(FavoriteDTO favoriteDTO) {
		this.dinner1 = Integer.toString(favoriteDTO.getFavFood1());
		this.dinner2 = Integer.toString(favoriteDTO.getFavFood2());
		this.dinner3 = Integer.toString(favoriteDTO.getFavFood3());
		this.dinner4 = Integer.toString(favoriteDTO.getFavFood4());
		this.dinner5 = Integer.toString(favoriteDTO.getFavFood5());
		this.dinner6 = Integer.toString(favoriteDTO.getFavFood6());
	}
    
	public MealPlanDTO() {
		// TODO Auto-generated constructor stub
	}

	public MealPlanDTO(int mpNo, int userNo, Date mpDate, String breakfast1, String breakfast2, String breakfast3,
			String breakfast4, String breakfast5, String breakfast6, String lunch1, String lunch2, String lunch3, String lunch4, String lunch5,
			String lunch6, String dinner1, String dinner2, String dinner3, String dinner4, String dinner5, String dinner6) {
		super();
		this.mpNo = mpNo;
		this.userNo = userNo;
		this.mpDate = mpDate;
		this.breakfast1 = breakfast1;
		this.breakfast2 = breakfast2;
		this.breakfast3 = breakfast3;
		this.breakfast4 = breakfast4;
		this.breakfast5 = breakfast5;
		this.breakfast6 = breakfast6;
		this.lunch1 = lunch1;
		this.lunch2 = lunch2;
		this.lunch3 = lunch3;
		this.lunch4 = lunch4;
		this.lunch5 = lunch5;
		this.lunch6 = lunch6;
		this.dinner1 = dinner1;
		this.dinner2 = dinner2;
		this.dinner3 = dinner3;
		this.dinner4 = dinner4;
		this.dinner5 = dinner5;
		this.dinner6 = dinner6;
		
		
	}

	public int getMpNo() {
		return mpNo;
	}

	public void setMpNo(int mpNo) {
		this.mpNo = mpNo;
	}

	public int getUserNo() {
		return userNo;
	}

	public void setUserNo(int userNo) {
		this.userNo = userNo;
	}

	public Date getMpDate() {
		return mpDate;
	}

	public void setMpDate(Date mpDate) {
		this.mpDate = mpDate;
	}
	
	

	public String getBreakfast1() {
		return breakfast1;
	}

	public void setBreakfast1(String breakfast1) {
		this.breakfast1 = breakfast1;
	}

	public String getBreakfast2() {
		return breakfast2;
	}

	public void setBreakfast2(String breakfast2) {
		this.breakfast2 = breakfast2;
	}

	public String getBreakfast3() {
		return breakfast3;
	}

	public void setBreakfast3(String breakfast3) {
		this.breakfast3 = breakfast3;
	}

	public String getBreakfast4() {
		return breakfast4;
	}

	public void setBreakfast4(String breakfast4) {
		this.breakfast4 = breakfast4;
	}

	public String getBreakfast5() {
		return breakfast5;
	}

	public void setBreakfast5(String breakfast5) {
		this.breakfast5 = breakfast5;
	}

	public String getBreakfast6() {
		return breakfast6;
	}

	public void setBreakfast6(String breakfast6) {
		this.breakfast6 = breakfast6;
	}

	public String getLunch1() {
		return lunch1;
	}

	public void setLunch1(String lunch1) {
		this.lunch1 = lunch1;
	}

	public String getLunch2() {
		return lunch2;
	}

	public void setLunch2(String lunch2) {
		this.lunch2 = lunch2;
	}

	public String getLunch3() {
		return lunch3;
	}

	public void setLunch3(String lunch3) {
		this.lunch3 = lunch3;
	}

	public String getLunch4() {
		return lunch4;
	}

	public void setLunch4(String lunch4) {
		this.lunch4 = lunch4;
	}

	public String getLunch5() {
		return lunch5;
	}

	public void setLunch5(String lunch5) {
		this.lunch5 = lunch5;
	}

	public String getLunch6() {
		return lunch6;
	}

	public void setLunch6(String lunch6) {
		this.lunch6 = lunch6;
	}

	public String getDinner1() {
		return dinner1;
	}

	public void setDinner1(String dinner1) {
		this.dinner1 = dinner1;
	}

	public String getDinner2() {
		return dinner2;
	}

	public void setDinner2(String dinner2) {
		this.dinner2 = dinner2;
	}

	public String getDinner3() {
		return dinner3;
	}

	public void setDinner3(String dinner3) {
		this.dinner3 = dinner3;
	}

	public String getDinner4() {
		return dinner4;
	}

	public void setDinner4(String dinner4) {
		this.dinner4 = dinner4;
	}

	public String getDinner5() {
		return dinner5;
	}

	public void setDinner5(String dinner5) {
		this.dinner5 = dinner5;
	}

	public String getDinner6() {
		return dinner6;
	}

	public void setDinner6(String dinner6) {
		this.dinner6 = dinner6;
	}

	@Override
	public String toString() {
		return "MealPlanDTO [mpNo=" + mpNo + ", userNo=" + userNo + ", mpDate=" + mpDate + ", breakfast1=" + breakfast1
				+ ", breakfast2=" + breakfast2 + ", breakfast3=" + breakfast3 + ", breakfast4=" + breakfast4
				+ ", breakfast5=" + breakfast5 + ", breakfast6=" + breakfast6 + ", lunch1=" + lunch1 + ", lunch2="
				+ lunch2 + ", lunch3=" + lunch3 + ", lunch4=" + lunch4 + ", lunch5=" + lunch5 + ", lunch6=" + lunch6
				+ ", dinner1=" + dinner1 + ", dinner2=" + dinner2 + ", dinner3=" + dinner3 + ", dinner4=" + dinner4
				+ ", dinner5=" + dinner5 + ", dinner6=" + dinner6 + "]";
	}
	
	public String toStringMealPlanDay() {
		return mpDate + "\t (식단 :  밥,  국,  반찬1,  반찬2,  반찬3,  후식)"
				+ "\n\t 아침 : " + breakfast1 + ", " + breakfast2 + ", " + breakfast3 
				+ ", " + breakfast4 + ", " + breakfast5 + ", " + breakfast6 
				+ "\n\t 점심 : " + lunch1 + ", " + lunch2 + ", " + lunch3 
				+ ", " + lunch4 + ", " + lunch5 + ", " + lunch6 
				+ "\n\t 저녁 : " + dinner1 + ", " + dinner2 + ", " + dinner3
				+ ", " + dinner4 + ", " + dinner5 + ", " + dinner6;
	}
	



}
