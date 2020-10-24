package com.sesoc.day0902.dao;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.sesoc.day0902.vo.BoardVO;

@Repository
public class BoardDAO {

	@Autowired
	private SqlSession session;
	
	public int boardWrite(BoardVO board) {
		BoardMapper mapper = session.getMapper(BoardMapper.class);
		int cnt = 0;
		
		try {
			cnt = mapper.boardWrite(board);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return cnt;
	}

	public BoardVO boardSelectOne(String reg_id) {
		BoardMapper mapper = session.getMapper(BoardMapper.class);
		BoardVO board = null;
		
		try {
			board = mapper.boardSelectOne(reg_id);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return board;
	}
	
	public int boardDelete(int board_seq) {
		BoardMapper mapper = session.getMapper(BoardMapper.class);
		int cnt = 0;
		
		try {
			cnt = mapper.boardDelete(board_seq);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return cnt;
	}
	
	public int boardUpdate(BoardVO board) {
		BoardMapper mapper = session.getMapper(BoardMapper.class);
		int cnt = 0;
		
		try {
			cnt = mapper.boardUpdate(board);
		} catch (Exception e) {
			e.printStackTrace();
		}
			
		return cnt;
	}
}
