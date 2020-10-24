package com.sesoc.day0902.vo;

public class BoardVO {
	private int board_seq;
	private String board_title;
	private String reg_id;
	private String board_content;
	private String reg_dt;
	
	public BoardVO() {
		super();
	}

	public BoardVO(int board_seq, String board_title, String reg_id, String board_content, String reg_dt) {
		super();
		this.board_seq = board_seq;
		this.board_title = board_title;
		this.reg_id = reg_id;
		this.board_content = board_content;
		this.reg_dt = reg_dt;
	}

	public int getBoard_seq() {
		return board_seq;
	}

	public void setBoard_seq(int board_seq) {
		this.board_seq = board_seq;
	}

	public String getBoard_title() {
		return board_title;
	}

	public void setBoard_title(String board_title) {
		this.board_title = board_title;
	}

	public String getReg_id() {
		return reg_id;
	}

	public void setReg_id(String reg_id) {
		this.reg_id = reg_id;
	}

	public String getBoard_content() {
		return board_content;
	}

	public void setBoard_content(String board_content) {
		this.board_content = board_content;
	}

	public String getReg_dt() {
		return reg_dt;
	}

	public void setReg_dt(String reg_dt) {
		this.reg_dt = reg_dt;
	}

	@Override
	public String toString() {
		return "BoardVO [board_seq=" + board_seq + ", board_title=" + board_title + ", reg_id=" + reg_id
				+ ", board_content=" + board_content + ", reg_dt=" + reg_dt + "]";
	}
	
	
	
}
