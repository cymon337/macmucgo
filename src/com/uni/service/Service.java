package com.uni.service;

import com.uni.model.dao.Dao;
import com.uni.model.dto.MemberDTO;

public class Service {
	private final Dao dao;
	
	public Service(Dao dao) {
		this.dao = dao;
	}
	
	public MemberDTO addMember(MemberDTO memberDTO) {
		return dao.addMember(memberDTO);
		
	}
}
