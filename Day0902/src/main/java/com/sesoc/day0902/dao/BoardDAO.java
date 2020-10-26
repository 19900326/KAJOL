package com.sesoc.day0902.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.apache.ibatis.session.RowBounds;
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
		int cnt =0;
		
		try {
			
			cnt = mapper.boardWrite(board);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return cnt;
	}
	
	public ArrayList<HashMap<String, Object>> boardList(HashMap<String, Object> map)
		{
		BoardMapper mapper = session.getMapper(BoardMapper.class);
		ArrayList<HashMap<String, Object>> list = null;
		
		try {
			list = mapper.boardList(map);
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return list;
	}

	public BoardVO boardSelectOne(int board_seq) {
		BoardMapper mapper = session.getMapper(BoardMapper.class);
		BoardVO board = null;
		
		try {
			board = mapper.boardSelectOne(board_seq);
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
