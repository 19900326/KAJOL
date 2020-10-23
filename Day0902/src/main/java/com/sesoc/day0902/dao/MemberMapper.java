package com.sesoc.day0902.dao;

import com.sesoc.day0902.vo.MemberVO;

public interface MemberMapper {

	public int join(MemberVO member);

	public MemberVO memberSelectOne(String mbr_email);
}
