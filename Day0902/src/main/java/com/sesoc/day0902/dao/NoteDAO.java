package com.sesoc.day0902.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.sesoc.day0902.vo.NoteVO;

@Repository
public class NoteDAO {

	@Autowired
	private SqlSession session;
	
	public int noteWrite(NoteVO note) {
		NoteMapper mapper = session.getMapper(NoteMapper.class);
		int cnt = 0;
		
		try {
			cnt = mapper.noteWrite(note);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return cnt;
	}

	public NoteVO noteSelectOne(String reg_id) {
		NoteMapper mapper = session.getMapper(NoteMapper.class);
		NoteVO note = null;
		
		try {
			note = mapper.noteSelectOne(reg_id);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return note;
	}
	
	public int noteDelete(int memo_seq) {
		NoteMapper mapper = session.getMapper(NoteMapper.class);
		int cnt = 0;
		
		try {
			cnt = mapper.noteDelete(memo_seq);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return cnt;
	}
	
	public int noteUpdate(NoteVO note) {
		NoteMapper mapper = session.getMapper(NoteMapper.class);
		int cnt = 0;
		
		try {
			cnt = mapper.noteUpdate(note);
		} catch (Exception e) {
			e.printStackTrace();
		}
			
		return cnt;
	}
}
