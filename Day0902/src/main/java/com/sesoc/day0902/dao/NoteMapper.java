package com.sesoc.day0902.dao;

import java.util.ArrayList;

import com.sesoc.day0902.vo.NoteVO;

public interface NoteMapper {

	public int noteWrite(NoteVO note);
	
	public NoteVO noteSelectOne(String reg_id);
	
	public ArrayList<NoteVO> noteSelect();
	
	public int noteDelete(int memo_seq);
	
	public int noteUpdate(NoteVO note);
	
	public int noteViewer(int memo_seq);
	
}
