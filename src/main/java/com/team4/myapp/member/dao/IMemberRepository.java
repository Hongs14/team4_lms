package com.team4.myapp.member.dao;

import java.util.List;

import com.team4.myapp.member.model.Member;

public interface IMemberRepository {
	Member selectMember(String memberId);
	String getPassword(String memberId);
	Member selectLecture();
	List<String> selectAllStudent();
}
