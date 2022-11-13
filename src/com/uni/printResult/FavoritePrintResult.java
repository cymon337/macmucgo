package com.uni.printResult;

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class FavoritePrintResult {
	private BufferedReader br = new BufferedReader(new InputStreamReader(System.in));
	
	public void checkMSG(String msg) {
		System.out.println("--------------- 알림 ---------------");
		System.out.println(msg);
		System.out.println("----------------------------------");
		System.out.println("    엔터 키를 눌러주세요 >>");
		try {
			br.readLine();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
	
	public void warnMSG(String pos, String msg) {
		System.out.println("--------------- 주의 ---------------");
		System.out.println("Error has occurred in " + pos + "()");
		System.out.println("!!! " + msg);
		System.out.println("----------------------------------");
		System.out.println("    엔터 키를 눌러주세요 >>");
		try {
			br.readLine();
		} catch (IOException e) {
			e.printStackTrace();
		}
	}
}
