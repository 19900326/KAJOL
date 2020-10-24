package com.sesoc.day0902.service;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sesoc.day0902.dao.BoardDAO;
import com.sesoc.day0902.vo.BoardVO;


@Service
public class BoardService {
	
	@Autowired
	public BoardDAO dao;
	
	
	
	public int boardWrite(BoardVO board) {
		int cnt = dao.boardWrite(board);
		
		return cnt;
	}
	
	public BoardVO boardSelectOne(String reg_id) {
		BoardVO board = dao.boardSelectOne(reg_id);

		return board;
	}
	
	public int boardDelete(int board_seq) {
		int cnt = dao.boardDelete(board_seq);
		
		return cnt;
	}
	
	public int boardUpdate(BoardVO board) {
		int cnt = dao.boardUpdate(board);
			
		return cnt;
	}
}
