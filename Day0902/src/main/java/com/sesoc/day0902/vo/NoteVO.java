package com.sesoc.day0902.vo;

public class NoteVO {
	private int memo_seq;
	private String memo_content;
	private String reg_id;
	private String reg_dt;
	
	public NoteVO() {
		super();
	}

	public NoteVO(int memo_seq, String memo_content, String reg_id, String reg_dt) {
		super();
		this.memo_seq = memo_seq;
		this.memo_content = memo_content;
		this.reg_id = reg_id;
		this.reg_dt = reg_dt;
	}

	public int getMemo_seq() {
		return memo_seq;
	}

	public void setMemo_seq(int memo_seq) {
		this.memo_seq = memo_seq;
	}

	public String getMemo_content() {
		return memo_content;
	}

	public void setMemo_content(String memo_content) {
		this.memo_content = memo_content;
	}

	public String getReg_id() {
		return reg_id;
	}

	public void setReg_id(String reg_id) {
		this.reg_id = reg_id;
	}

	public String getReg_dt() {
		return reg_dt;
	}

	public void setReg_dt(String reg_dt) {
		this.reg_dt = reg_dt;
	}

	@Override
	public String toString() {
		return "NoteVO [memo_seq=" + memo_seq + ", memo_content=" + memo_content + ", reg_id=" + reg_id + ", reg_dt="
				+ reg_dt + "]";
	}

	
}
