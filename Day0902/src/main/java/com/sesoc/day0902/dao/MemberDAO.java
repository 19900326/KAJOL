package com.sesoc.day0902.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.sesoc.day0902.vo.MemberVO;

@Repository
public class MemberDAO {

	@Autowired
	private SqlSession session;
	
	public int join(MemberVO member) {
		MemberMapper mapper = session.getMapper(MemberMapper.class);
		int cnt =0;
		
		try {
			cnt= mapper.join(member);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return cnt;
	}

	public MemberVO memberSelectOne(String mbr_email) {
		MemberMapper mapper = session.getMapper(MemberMapper.class);
		MemberVO member = null;
		
		try {
			member = mapper.memberSelectOne(mbr_email);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return member;
	}
}
