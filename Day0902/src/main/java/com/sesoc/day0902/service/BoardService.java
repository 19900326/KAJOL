package com.sesoc.day0902.service;


import java.util.ArrayList;
import java.util.HashMap;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sesoc.day0902.dao.BoardDAO;
import com.sesoc.day0902.vo.BoardVO;


@Service
public class BoardService {
	
	@Autowired
	public BoardDAO dao;
	
	@Autowired
	private HttpSession session;
	
	
	public int boardWrite(BoardVO board) {
		String reg_id = (String)session.getAttribute("loginId");
		board.setReg_id(reg_id);
		
		System.out.println(reg_id);
		int cnt = dao.boardWrite(board);
		
		return cnt;
	}
	
	public ArrayList<HashMap<String, Object>> boardList(String searchText, String searchType)
		{
		HashMap<String, Object> map = new HashMap<String, Object>();
		map.put("searchText", searchText);
		map.put("searchType", searchType);
		
		ArrayList<HashMap<String, Object>> list = dao.boardList(map);
		return list;
	}
	
	public BoardVO boardSelectOne(int board_seq) {
		BoardVO board = dao.boardSelectOne(board_seq);

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
