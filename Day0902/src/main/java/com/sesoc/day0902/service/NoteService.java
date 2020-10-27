package com.sesoc.day0902.service;


import java.util.ArrayList;
import java.util.HashMap;

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
	
	public ArrayList<NoteVO> noteList() {
		
		
		ArrayList<NoteVO> list = dao.noteList();
		return list;
	}
	
	
	public int noteDelete(int memo_seq) {
		int cnt = dao.noteDelete(memo_seq);
		
		return cnt;
	}
	
	public int noteUpdate(NoteVO note) {
		int cnt = dao.noteUpdate(note);
			
		return cnt;
	}
	
	
}
