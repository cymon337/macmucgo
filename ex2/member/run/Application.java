package com.uni.member.run;

import com.uni.member.view.MemberMenu;

public class Application {

	public static void main(String[] args) {
		
		new MemberMenu().mainMenu();
		
	}

}




//String sql = "SELECT * FROM MEMBER WHERE USERNAME LIKE '%" + memberName + "%'";// 자동으로 세미콜론을 붙여 실행되므로 붙히지않는다
