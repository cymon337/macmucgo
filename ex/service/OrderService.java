package com.ohgiraffer.section01.model.service;

import static com.ohgiraffer.common.JDBCTemplate.getConnection;
import static com.ohgiraffer.common.JDBCTemplate.commit;
import static com.ohgiraffer.common.JDBCTemplate.close;
import static com.ohgiraffer.common.JDBCTemplate.rollback;

import java.sql.Connection;
import java.util.List;

import com.ohgiraffer.section01.model.dao.OrderDAO;
import com.ohgiraffer.section01.model.dto.CategoryDTO;
import com.ohgiraffer.section01.model.dto.MenuDTO;
import com.ohgiraffer.section01.model.dto.OrderDTO;
import com.ohgiraffer.section01.model.dto.OrderMenuDTO;

public class OrderService {

private OrderDAO orderDAO = new OrderDAO();
	
	/* 카테고리 전체 조회용 메소드 */
	public List<CategoryDTO> selectAllCategory() {
		
		/* 1. Connection 생성 */
		Connection con = getConnection();
		
		/* 2. DAO의 모든 카테고리 조회용 메소드를 호출하여 결과 리턴받기 */
		List<CategoryDTO> categoryList = orderDAO.selectAllCategory(con);
		
		/* 3. 커넥션 닫기 */
		close(con);
		
		/* 4. 반환받은 값 리턴하기 */
		return categoryList;
	}

	/* 카테고리별 메뉴 조회용 메소드 */
	public List<MenuDTO> selectMenuBy(int categoryCode) {
		
		/* 1. Connection 생성 */
		Connection con = getConnection();
		
		/* 2. DAO의 해당 카테고리 메뉴를 조회하는 메소드로 categoryCode 전달하며 조회 */
		List<MenuDTO> menuList = orderDAO.selectMenuBy(con, categoryCode);
		
		/* 3. Connection 닫기 */
		close(con);
		
		/* 4. 반환받은 값 리턴하기 */
		return menuList;
	}
	
	/* 주문 정보 등록용 메소드 */
	public int registOrder(OrderDTO order) {
		
		/* 1. Connection 생성 */
		Connection con = getConnection();
		
		/* 2. 리턴할 값 초기화 */
		int result = 0;
		
		/* 3. DAO 메소드로 전달 받은 값 넘겨서 insert */
		/* 3-1. Order table insert */
		int orderResult = orderDAO.insertOrder(con, order);
		
		/* 3-2. 마지막 발생한 시퀀스 조회 */
		int orderCode = orderDAO.selectLastOrderCode(con);
		
		/* 3-3. orderList에 orderCode 추가 */
		List<OrderMenuDTO> orderMenuList = order.getOrderMenuList();
		for(int i = 0; i < orderMenuList.size(); i++) {
			OrderMenuDTO orderMenu = orderMenuList.get(i);
			orderMenu.setCode(orderCode);
		}
		
		/* 3-4. ORDER_MENU 테이블에 insert */
		int orderMenuResult = 0;
		for(int i = 0; i < orderMenuList.size(); i++) {
			OrderMenuDTO orderMenu = orderMenuList.get(i);
			orderMenuResult += orderDAO.insertOrderMenu(con, orderMenu);
		}
		
		/* 4. 성공 여부 판단 후 트랜젝션 처리 */
		if(orderResult > 0 && orderMenuResult == orderMenuList.size()) {
			commit(con);
			result = 1;
		} else {
			rollback(con);
		}
		
		/* 5. Connection 닫기 */
		close(con);
		
		/* 6. 결과값 반환 */
		return result;
	}
}
