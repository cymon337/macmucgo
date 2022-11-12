package com.uni.model.dto;

import java.io.Serializable;

import org.apache.ibatis.javassist.SerialVersionUID;

public class MealPlanDTO implements Serializable{
    
    private int mpNo;       // PK MP_NO
    private int userNo;     // FK USER_NO from member table
    private String mpDate;    // MP_DATE meal plan date (RR-MM-DD)
    private int breakfast1;
    private int breakfast2;
    private int breakfast4;
    private int breakfast5;
    private int breakfast6;
    private int lunch1;
    private int lunch2;
    private int lunch3;
    private int lunch4;
    private int lunch5;
    private int lunch6;
    private int dinner1;
    private int dinner2;
    private int dinner3;
    private int dinner4;
    private int dinner5;
    private int dinner6;

    

    public MealPlanDTO() {}
	
	public MealPlanDTO(int mpNo, int userNo, String mpDate, int breakfast1, int breakfast2, int breakfast4,
            int breakfast5, int breakfast6, int lunch1, int lunch2, int lunch3, int lunch4, int lunch5, int lunch6,
            int dinner1, int dinner2, int dinner3, int dinner4, int dinner5, int dinner6) {
        this.mpNo = mpNo;
        this.userNo = userNo;
        this.mpDate = mpDate;
        this.breakfast1 = breakfast1;
        this.breakfast2 = breakfast2;
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

    public String getMpDate() {      // MP_DATE meal plan date (RR-MM-DD) String으로
        return mpDate;
    }

    public void setMpDate(String mpDate) {      // MP_DATE meal plan date (RR-MM-DD) String으로
        this.mpDate = mpDate;
    }

    public int getBreakfast1() {
        return breakfast1;
    }

    public void setBreakfast1(int breakfast1) {
        this.breakfast1 = breakfast1;
    }

    public int getBreakfast2() {
        return breakfast2;
    }

    public void setBreakfast2(int breakfast2) {
        this.breakfast2 = breakfast2;
    }

    public int getBreakfast4() {
        return breakfast4;
    }

    public void setBreakfast4(int breakfast4) {
        this.breakfast4 = breakfast4;
    }

    public int getBreakfast5() {
        return breakfast5;
    }

    public void setBreakfast5(int breakfast5) {
        this.breakfast5 = breakfast5;
    }

    public int getBreakfast6() {
        return breakfast6;
    }

    public void setBreakfast6(int breakfast6) {
        this.breakfast6 = breakfast6;
    }

    public int getLunch1() {
        return lunch1;
    }

    public void setLunch1(int lunch1) {
        this.lunch1 = lunch1;
    }

    public int getLunch2() {
        return lunch2;
    }

    public void setLunch2(int lunch2) {
        this.lunch2 = lunch2;
    }

    public int getLunch3() {
        return lunch3;
    }

    public void setLunch3(int lunch3) {
        this.lunch3 = lunch3;
    }

    public int getLunch4() {
        return lunch4;
    }

    public void setLunch4(int lunch4) {
        this.lunch4 = lunch4;
    }

    public int getLunch5() {
        return lunch5;
    }

    public void setLunch5(int lunch5) {
        this.lunch5 = lunch5;
    }

    public int getLunch6() {
        return lunch6;
    }

    public void setLunch6(int lunch6) {
        this.lunch6 = lunch6;
    }

    public int getDinner1() {
        return dinner1;
    }

    public void setDinner1(int dinner1) {
        this.dinner1 = dinner1;
    }

    public int getDinner2() {
        return dinner2;
    }

    public void setDinner2(int dinner2) {
        this.dinner2 = dinner2;
    }

    public int getDinner3() {
        return dinner3;
    }

    public void setDinner3(int dinner3) {
        this.dinner3 = dinner3;
    }

    public int getDinner4() {
        return dinner4;
    }

    public void setDinner4(int dinner4) {
        this.dinner4 = dinner4;
    }

    public int getDinner5() {
        return dinner5;
    }

    public void setDinner5(int dinner5) {
        this.dinner5 = dinner5;
    }

    public int getDinner6() {
        return dinner6;
    }

    public void setDinner6(int dinner6) {
        this.dinner6 = dinner6;
    }

    @Override
    public String toString() {
        return "MealPlanDTO [mpNo=" + mpNo + ", userNo=" + userNo + ", mpDate=" + mpDate + ", breakfast1=" + breakfast1
                + ", breakfast2=" + breakfast2 + ", breakfast4=" + breakfast4 + ", breakfast5=" + breakfast5
                + ", breakfast6=" + breakfast6 + ", lunch1=" + lunch1 + ", lunch2=" + lunch2 + ", lunch3=" + lunch3
                + ", lunch4=" + lunch4 + ", lunch5=" + lunch5 + ", lunch6=" + lunch6 + ", dinner1=" + dinner1
                + ", dinner2=" + dinner2 + ", dinner3=" + dinner3 + ", dinner4=" + dinner4 + ", dinner5=" + dinner5
                + ", dinner6=" + dinner6 + "]";
    }

	



}
