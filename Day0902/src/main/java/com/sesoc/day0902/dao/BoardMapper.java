package com.sesoc.day0902.dao;

import java.util.ArrayList;
import java.util.HashMap;

import org.apache.ibatis.session.RowBounds;

import com.sesoc.day0902.vo.BoardVO;

public interface BoardMapper {

	public int boardWrite(BoardVO board);
	
	public ArrayList<HashMap<String, Object>> boardList(HashMap<String, Object> map);

	public HashMap<String, Object> boardRead(int board_seq);
	
	public int boardDelete(int board_seq);
	
	public BoardVO boardSelectOne(String reg_id);
	
	
	public int boardUpdate(BoardVO board);
	
}
