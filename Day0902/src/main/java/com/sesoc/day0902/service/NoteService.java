package com.sesoc.day0902.service;


import java.util.ArrayList;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sesoc.day0902.dao.NoteDAO;
import com.sesoc.day0902.dao.NoteMapper;
import com.sesoc.day0902.vo.NoteVO;

@Service
public class NoteService {
	
	@Autowired
	public NoteDAO dao;
	
	
	
	public int noteWrite(NoteVO note) {
		int cnt = dao.noteWrite(note);
		
		return cnt;
	}
	
	public NoteVO noteSelectOne(String reg_id) {
		NoteVO note = dao.noteSelectOne(reg_id);

		return note;
	}
	
	public ArrayList<NoteVO> noteSelect(){
		
		ArrayList<NoteVO> note = dao.noteSelect();
		
		
		return note;
	}
	
	public int noteDelete(int memo_seq) {
		int cnt = dao.noteDelete(memo_seq);
		
		return cnt;
	}
	
	public int noteUpdate(NoteVO note) {
		int cnt = dao.noteUpdate(note);
			
		return cnt;
	}
	
	public int noteViewer(int memo_seq) {
		int cnt = dao.noteViewer(memo_seq);
		
		return cnt;
	}
}
