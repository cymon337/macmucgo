package com.uni.member.controller;

import java.util.ArrayList;
import java.util.List;

import com.uni.common.exception.MemberException;
import com.uni.member.model.dao.MemberDao;
import com.uni.member.model.dto.Member;
import com.uni.member.service.MemberService;
import com.uni.member.view.MemberMenu;

public class MemberController {
	/* 컨트롤러가 하는 역할은 뷰에서 사용자가 입력한 정보를 파라미터 형태로 전달받으면
	 * 전달받은 값들을 검증하거나 추가적인 정보가 필요한 경우 가공을 한 뒤
	 * 서비스쪽으로 전달하기 위한 인스턴스에 담고 서비스의 비즈니스 로직을 담당하는 메소드를 호출한다.
	 * 또한 호출한 수행 결과를 반환받아 어떠한 뷰를 다시 사용자에게 보여줄 것인지를 결정하는 역할을 한다.
	 * */
	//view 와 dao를 연결해주는 객체
	// view <-> controller <->dao <-> db

	private MemberService memberService = new MemberService();
	
	public void selectAll() {
		MemberMenu menu = new MemberMenu();
		try {
			
			ArrayList<Member> list;
			
			list = memberService.selectAll();
			
			if(!list.isEmpty()) {
				menu.displayMemberList(list);
			}else {
				menu.displayNoData();
			}
		} catch (MemberException e) {
			menu.displayError("회원 전체 조회 실패, 관리자에게 문의하세요 ");
			e.printStackTrace();
		}
		
		
		
	}
	
	public void selectOne(String memberId) {
		MemberMenu menu = new MemberMenu();
		
		Member m;
		try {
			m = memberService.selectOne(memberId);
			
			if(m != null) {
				menu.displayMember(m);
			}else {
				menu.displayNoData();
			}
		} catch (MemberException e) {
			menu.displayError("회원 조회 실패, 관리자에게 문의하세요 ");	
			e.printStackTrace();
		}
		
		
	}

	public void insertMember(Member m) {
		MemberMenu menu = new MemberMenu();
		int result;
		try {
			result = memberService.insertMember(m);
			
			if(result > 0) {
				new MemberMenu().displaySuccess("회원가입성공");
			}else {
				menu.displayNoData();
			}
		} catch (MemberException e) {
			new MemberMenu().displayError("회원가입실패");
			e.printStackTrace();
		}
		
		
	}

	public void updateMember(Member m) {
		int result;
		MemberMenu menu = new MemberMenu();
		try {
			result = memberService.updateMember(m);
			if(result > 0) {
				new MemberMenu().displaySuccess("회원수정성공");
			}else {
				menu.displayNoData();

			}
			
		} catch (MemberException e) {
			new MemberMenu().displayError("회원수정실패");
			e.printStackTrace();
		}
		
		
	}

	public void deleteMember(String memberId) {
		int result;
		MemberMenu menu = new MemberMenu();
		try {
			result = memberService.deleteMember(memberId);
			if(result > 0) {
				menu.displaySuccess("회원삭제성공");
			}	
		} catch (MemberException e) {
			menu.displayError("회원삭제실패, 관리자에게 문의하세요");
			e.printStackTrace();
		}
		

		
		
	}

	public void selectByName(String inputMemberName) {
		MemberMenu menu = new MemberMenu();
		
		List<Member> list;
		try {
			list = memberService.selectByName(inputMemberName);
			
			if(list != null) {
				menu.displayMemberList(list);
			}else {
				menu.displayNoData();
			}
			
		} catch (MemberException e) {
			menu.displayError(inputMemberName + "해당하는데이터가 없습니다.");
			e.printStackTrace();
		}
		
				
	}

	public void exitProgram() {
		memberService.exitProgram();
		
	}

	public void selectAllDeleteMember() {
		MemberMenu menu = new MemberMenu();
		ArrayList<Member> list;
		try {
			list = memberService.selectAllDeleteMember();
			
			if(!list.isEmpty()) {
				menu.displayMemberList(list);
			}else {
				menu.displayNoData();
			}
		} catch (MemberException e) {
			menu.displayError("해당하는데이터가 없습니다.");
			e.printStackTrace();
		}
		
		
	}


	

	
	
	
	
}
