package com.uni.run;



import java.sql.Date;

import com.uni.view.MealPlanView;

public class cymonTestApp {
    
    public static void main(String[] args) {
    	
    	
        
        
        MealPlanView mpView = new MealPlanView();

        mpView.mealPlanView();

        // 로그인 할때 맵퍼에서 한번에 USER_NO 입력 쿼리 작성


        // 1) java.text.SimpleDateFormat 사용하기

        // "2006-06-10" 형식의 Date를 만들기 위해서 SimpleDateFormat을 사용한다.  
        // SimpleDateFormat sdf=new SimpleDateFormat("yyyy-MM-dd");
        //   String ss=sdf.format(new java.util.Date());
        // //new java.util.Date()); //오늘 객체를 생성한다.
        //   java.sql.Date d= java.sql.Date.valueOf(ss);
        // //java.sql.Date 형식으로 바꾼다.
        //   System.out.println(d);
        
        // 2)  java.sql.Date  사용하기

        // java.sql.Date d=  java.sql.Date .valueOf("2004-06-22");
        // "2004-06-22"을 java.sql.Date로 바꾼다.

        // 3)참고

        // Calendar cal=Calendar.getInstance();
        // cal.set(2006,5, 22);  //6월->5
        // java.util.Date dd=cal.getTime();



        // SimpleDateFormat sdf=new SimpleDateFormat("yy-MM-dd");
        // Calendar cal = Calendar.getInstance();
        // System.out.println(sdf.format(cal.getTime()));


        // SimpleDateFormat sdf=new SimpleDateFormat("yy-MM-dd");
        // Calendar cal = Calendar.getInstance();
    
        // String  day = "2016-11-22"; // 형식을 지켜야 함
        // java.sql.Date d = java.sql.Date.valueOf(sdf.format(cal.getTime()));




    //    String mpDate = "2022-11-11";          

    //    System.out.println(Date.valueOf(mpDate));
    }
}
