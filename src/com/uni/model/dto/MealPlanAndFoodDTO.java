package com.uni.model.dto;

import java.io.Serializable;
import java.sql.Date;
import java.util.List;

import org.apache.ibatis.javassist.SerialVersionUID;

public class MealPlanAndFoodDTO{
    // TB MEALPLAN 
    private int mpNo;       // PK MP_NO
    private int userNo;     // FK USER_NO from member table
    private Date mpDate;    // MP_DATE meal plan date (RR-MM-DD)
    private FoodDTO breakfast1;
    private FoodDTO breakfast2;
	private FoodDTO breakfast3;
    private FoodDTO breakfast4;
    private FoodDTO breakfast5;
    private FoodDTO breakfast6;
    private FoodDTO lunch1;
    private FoodDTO lunch2;
    private FoodDTO lunch3;
    private FoodDTO lunch4;
    private FoodDTO lunch5;
    private FoodDTO lunch6;
    private FoodDTO dinner1;
    private FoodDTO dinner2;
    private FoodDTO dinner3;
    private FoodDTO dinner4;
    private FoodDTO dinner5;
    private FoodDTO dinner6;
 
    
	public MealPlanAndFoodDTO() {
		// TODO Auto-generated constructor stub
	}

	
	public MealPlanAndFoodDTO(int mpNo, int userNo, Date mpDate, FoodDTO breakfast1, FoodDTO breakfast2,
			FoodDTO breakfast3, FoodDTO breakfast4, FoodDTO breakfast5, FoodDTO breakfast6, FoodDTO lunch1,
			FoodDTO lunch2, FoodDTO lunch3, FoodDTO lunch4, FoodDTO lunch5, FoodDTO lunch6, FoodDTO dinner1,
			FoodDTO dinner2, FoodDTO dinner3, FoodDTO dinner4, FoodDTO dinner5, FoodDTO dinner6) {
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


	public FoodDTO getBreakfast1() {
		return breakfast1;
	}


	public void setBreakfast1(FoodDTO breakfast1) {
		this.breakfast1 = breakfast1;
	}


	public FoodDTO getBreakfast2() {
		return breakfast2;
	}


	public void setBreakfast2(FoodDTO breakfast2) {
		this.breakfast2 = breakfast2;
	}


	public FoodDTO getBreakfast3() {
		return breakfast3;
	}


	public void setBreakfast3(FoodDTO breakfast3) {
		this.breakfast3 = breakfast3;
	}


	public FoodDTO getBreakfast4() {
		return breakfast4;
	}


	public void setBreakfast4(FoodDTO breakfast4) {
		this.breakfast4 = breakfast4;
	}


	public FoodDTO getBreakfast5() {
		return breakfast5;
	}


	public void setBreakfast5(FoodDTO breakfast5) {
		this.breakfast5 = breakfast5;
	}


	public FoodDTO getBreakfast6() {
		return breakfast6;
	}


	public void setBreakfast6(FoodDTO breakfast6) {
		this.breakfast6 = breakfast6;
	}


	public FoodDTO getLunch1() {
		return lunch1;
	}


	public void setLunch1(FoodDTO lunch1) {
		this.lunch1 = lunch1;
	}


	public FoodDTO getLunch2() {
		return lunch2;
	}


	public void setLunch2(FoodDTO lunch2) {
		this.lunch2 = lunch2;
	}


	public FoodDTO getLunch3() {
		return lunch3;
	}


	public void setLunch3(FoodDTO lunch3) {
		this.lunch3 = lunch3;
	}


	public FoodDTO getLunch4() {
		return lunch4;
	}


	public void setLunch4(FoodDTO lunch4) {
		this.lunch4 = lunch4;
	}


	public FoodDTO getLunch5() {
		return lunch5;
	}


	public void setLunch5(FoodDTO lunch5) {
		this.lunch5 = lunch5;
	}


	public FoodDTO getLunch6() {
		return lunch6;
	}


	public void setLunch6(FoodDTO lunch6) {
		this.lunch6 = lunch6;
	}


	public FoodDTO getDinner1() {
		return dinner1;
	}


	public void setDinner1(FoodDTO dinner1) {
		this.dinner1 = dinner1;
	}


	public FoodDTO getDinner2() {
		return dinner2;
	}


	public void setDinner2(FoodDTO dinner2) {
		this.dinner2 = dinner2;
	}


	public FoodDTO getDinner3() {
		return dinner3;
	}


	public void setDinner3(FoodDTO dinner3) {
		this.dinner3 = dinner3;
	}


	public FoodDTO getDinner4() {
		return dinner4;
	}


	public void setDinner4(FoodDTO dinner4) {
		this.dinner4 = dinner4;
	}


	public FoodDTO getDinner5() {
		return dinner5;
	}


	public void setDinner5(FoodDTO dinner5) {
		this.dinner5 = dinner5;
	}


	public FoodDTO getDinner6() {
		return dinner6;
	}


	public void setDinner6(FoodDTO dinner6) {
		this.dinner6 = dinner6;
	}


	@Override
	public String toString() {
		return mpDate 
				+ ", breakfast1=" + breakfast1.getFoodName() + ", breakfast2=" + breakfast2.getFoodName() + ", breakfast3=" + breakfast3.getFoodName() 
				+ ", breakfast4=" + breakfast4 + ", breakfast5=" + breakfast5 + ", breakfast6=" + breakfast6 
				+ ", lunch1=" + lunch1 + ", lunch2=" + lunch2 + ", lunch3=" + lunch3
				+ ", lunch4=" + lunch4 + ", lunch5=" + lunch5 + ", lunch6=" + lunch6 
				+ ", dinner1=" + dinner1 + ", dinner2=" + dinner2 + ", dinner3=" + dinner3 
				+ ", dinner4=" + dinner4 + ", dinner5=" + dinner5 + ", dinner6=" + dinner6 ;
	}
	
	



}
