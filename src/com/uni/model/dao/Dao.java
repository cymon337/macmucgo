package com.uni.model.dao;

import org.apache.ibatis.annotations.Mapper;

import com.uni.model.dto.MemberDTO;

@Mapper
public interface Dao {
	
	MemberDTO addMember(MemberDTO memberDTO);
}