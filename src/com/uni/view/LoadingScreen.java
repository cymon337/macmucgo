package com.uni.view;

import java.util.List;

import com.uni.model.dto.FavoriteDTO;
import com.uni.printResult.FavoritePrintResult;

public class LoadingScreen {
	static double[][] dot;
	static double[][] dotScreen;
	static double screenPos;
	static double[] eye;
	static boolean[][] map;
	static void rotateX(int index, double degree) {
		double[] tmpPos = {dot[index][0], dot[index][1], dot[index][2]};
		dot[index][0] = tmpPos[0];
		dot[index][1] = Math.cos(degree) * tmpPos[1]
						- Math.sin(degree) * tmpPos[2];
		dot[index][2] = Math.sin(degree) * tmpPos[1]
						+ Math.cos(degree) * tmpPos[2];
	}
	static void rotateY(int index, double degree) {
		double[] tmpPos = {dot[index][0], dot[index][1], dot[index][2]};
		dot[index][0] = Math.cos(degree) * tmpPos[0]
						- Math.sin(degree) * tmpPos[2];
		dot[index][1] = tmpPos[1];
		dot[index][2] = Math.sin(degree) * tmpPos[0]
						+ Math.cos(degree) * tmpPos[2];
	}
	static void rotateZ(int index, double degree) {
		double[] tmpPos = {dot[index][0], dot[index][1], dot[index][2]};
		dot[index][0] = Math.cos(degree) * tmpPos[0]
						- Math.sin(degree) * tmpPos[1];
		dot[index][1] = Math.sin(degree) * tmpPos[0]
						+ Math.cos(degree) * tmpPos[1];
		dot[index][2] = tmpPos[2];
	}
	
	static void positionToScreen(int index, double x, double y, double z) {
		dotScreen[index][0] = dot[index][0] - (dot[index][0] - eye[0])
						* (dot[index][1] - screenPos) / (dot[index][1] - eye[1]);
		dotScreen[index][1] = dot[index][2] - (dot[index][2] - eye[2])
						* (dot[index][1] - screenPos) / (dot[index][1] - eye[1]);
	}
	static double numToDegree(double num) {
		return num / 360;
	}
	static double degreeToRadian(double num) {
		return num / 360 * (Math.PI * 2);
	}
	
	public void loadMain(FavoriteDTO result, List<List<Integer>> foodList, boolean[] isChecked) {
		//[점 index][x, y, z] => [8][3]
		StringBuilder sb;
		double size = 5.5;
		dot = new double[][] {
				{size, -size, size},
				{size, -size, -size},
				{size, size, -size},
				{size, size, size},
				{-size, size, size},
				{-size, size, -size},
				{-size, -size, -size},
				{-size, -size, size}
				};
		dotScreen = new double[8][2];
		screenPos = 1.0;
		eye = new double[] {20.0, 20.0, -1.0};
		map = new boolean[60][80];
		double tmpRotateX = Math.random() * 360;
		//double tmpRotateY = Math.random() * 360;
		double tmpRotateZ = Math.random() * 360;
		int count = -30;
		int idx = 0;
		while(count < 99999999) {
			tmpRotateX += 2.6;
			//tmpRotateY += 0;
			tmpRotateZ += 2.05;
			if(tmpRotateX > 360) tmpRotateX -= 360;
			//if(tmpRotateY > 360) tmpRotateY -= 360;
			if(tmpRotateZ > 360) tmpRotateZ -= 360;
			for(int i = 0; i < 50; i++) {
				for(int j = 0; j < 80; j++) {
					try {
						map[i][j] = false;
					} catch(ArrayIndexOutOfBoundsException e) {
					} catch(NegativeArraySizeException e) {
					}
				}
			}
			sb = new StringBuilder();
			for(int i = 0; i < 30; i++) {
				sb.append("\n");
			}
			for(int i = 0; i < 8; i++) {
				rotateX(i, Math.sin(degreeToRadian(tmpRotateX)) * 0.085);
				rotateY(i, numToDegree(12));
				rotateZ(i, Math.sin(degreeToRadian(tmpRotateZ)) * 0.037);
			}
			for(int i = 0; i < 8; i++) {
				positionToScreen(i, dot[i][0], dot[i][1], dot[i][2]);
			}
			
			double[] dotDist = new double[8];
			int[] dotDistIdx = new int[8];
			for(int i = 0; i < 8; i++) {
				dotDist[i] = Math.pow((dot[i][0] - eye[0]), 2) +
						Math.pow((dot[i][1] - eye[1]), 2) +
						Math.pow((dot[i][2] - eye[2]), 2); 
				dotDistIdx[i] = i;
			}
			for(int i = 1; i < 8; i++) {
				for(int j = 0; j < i; j++) {
					if(dotDist[j] > dotDist[i]) {
						double tmp = dotDist[j];
						dotDist[j] = dotDist[i];
						dotDist[i] = tmp;
						int tmpIdx = dotDistIdx[j];
						dotDistIdx[j] = dotDistIdx[i];
						dotDistIdx[i] = tmpIdx;
					}
				}
			}
			
			int[][] calSeq = {
					{0, 1}, {0, 3}, {0, 7}, {1, 2}, {1, 6},
					{2, 3}, {2, 5}, {3, 4}, {4, 5}, {4, 7},
					{5, 6}, {6, 7}
					};
			for(int[] pos : calSeq) {
				double currX = dotScreen[pos[0]][0];
				double currY = dotScreen[pos[0]][1];
				double goalX = dotScreen[pos[1]][0];
				double goalY = dotScreen[pos[1]][1];
				double dx = (goalX - currX) / 20;
				double dy = (goalY - currY) / 20;
				
				
				for(int i = 0; i < 20; i++) {
					int posX = (int) Math.round(currX);
					int posY = (int) Math.round(currY);
					currX += dx;
					currY += dy;
					try {
						map[30 + posY][25 + posX + 20] = true;
					} catch(ArrayIndexOutOfBoundsException e) {
					} catch(NegativeArraySizeException e) {
					}
				}
				
			}
			
			int tmpLine = 0;
			for(int i = 0; i < 60; i++) {
				for(int j = 0; j < 80; j++) {
					sb.append(map[i][j] ? '*' : ' ');
					if(map[i][j]) tmpLine = i;
				}
				sb.append("\n");
				if(i >= tmpLine + 2 && tmpLine > 0) break;
			}
			
			//System.out.println(sb);
			
			int countTrigger = 70;
			String msg1 = "test1";
			String msg2 = "test2";
			if(idx < 6) {
				if(count <= 0) {
					msg1 = "    랜덤 생성을 시작합니다";
					msg2 = "    ";
					for(int i = 1; i <= countTrigger; i++) {
						msg2 +="□";
					}
				} else {	//	밥
					msg1 = "    랜덤 생성 진행중... (" + (idx + 1) + " / 6)";
					msg2 = "    ";
					if(!isChecked[idx]) {
						for(int i = 1; i <= countTrigger; i++) {
							msg2 +="□";
						}
						if(count >= (countTrigger >> 1)) {
							idx++;
							count = 0;
						}
					} else {
						for(int i = 1; i <= countTrigger; i++) {
							msg2 += (i <= count) ? "■" : "□";
						}
						if(count >= countTrigger) {
							idx++;
							count = 0;
						}
					}
				}
			} else {
				msg1 = "    랜덤 생성이 완료되었습니다.";
				msg2 = "    ";
				for(int i = 1; i <= countTrigger; i++) {
					msg2 +="□";
				}
				if(count >= 20) return;
			}

			sb.append(msg1 + "\n");
			sb.append(msg2);
			System.out.println(sb);
			count += 2;
			try {
				Thread.sleep(33);
			} catch (InterruptedException e) {
				new FavoritePrintResult().warnMSG("InterruptedException", "문제가 발생했습니다. 다시 시도해주세요.");
				//e.printStackTrace();
			}
		}
	}
}
