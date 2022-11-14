package com.uni.model.dto;

import java.io.Serializable;
import java.sql.Date;

import org.apache.ibatis.javassist.SerialVersionUID;

public class MealPlanDTO implements Serializable{
    // TB MEALPLAN 
    private int mpNo;       // PK MP_NO
    private int userNo;     // FK USER_NO from member table
    private Date mpDate;    // MP_DATE meal plan date (RR-MM-DD)
    private int breakfast1;
    private int breakfast2;
	private int breakfast3;
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
 
	



}
