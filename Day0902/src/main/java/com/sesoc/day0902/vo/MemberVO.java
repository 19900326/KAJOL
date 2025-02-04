package com.sesoc.day0902.vo;

public class MemberVO {
	
		private int		mbr_seq;
		private String 	mbr_email; 
		private String 	mbr_pwd;
		private String 	mbr_usernm;
		private String 	mbr_birth;
		private String 	mbr_indate;
		
		public MemberVO() {
			super();
		}

		public MemberVO(int mbr_seq, String mbr_email, String mbr_pwd, String mbr_usernm, String mbr_birth,
				String mbr_indate) {
			super();
			this.mbr_seq = mbr_seq;
			this.mbr_email = mbr_email;
			this.mbr_pwd = mbr_pwd;
			this.mbr_usernm = mbr_usernm;
			this.mbr_birth = mbr_birth;
			this.mbr_indate = mbr_indate;
		}

		public int getMbr_seq() {
			return mbr_seq;
		}

		public void setMbr_seq(int mbr_seq) {
			this.mbr_seq = mbr_seq;
		}

		public String getMbr_email() {
			return mbr_email;
		}

		public void setMbr_email(String mbr_email) {
			this.mbr_email = mbr_email;
		}

		public String getMbr_pwd() {
			return mbr_pwd;
		}

		public void setMbr_pwd(String mbr_pwd) {
			this.mbr_pwd = mbr_pwd;
		}

		public String getMbr_usernm() {
			return mbr_usernm;
		}

		public void setMbr_usernm(String mbr_usernm) {
			this.mbr_usernm = mbr_usernm;
		}

		public String getMbr_birth() {
			return mbr_birth;
		}

		public void setMbr_birth(String mbr_birth) {
			this.mbr_birth = mbr_birth;
		}

		public String getMbr_indate() {
			return mbr_indate;
		}

		public void setMbr_indate(String mbr_indate) {
			this.mbr_indate = mbr_indate;
		}

		@Override
		public String toString() {
			return "MemberVO [mbr_seq=" + mbr_seq + ", mbr_email=" + mbr_email + ", mbr_pwd=" + mbr_pwd
					+ ", mbr_usernm=" + mbr_usernm + ", mbr_birth=" + mbr_birth + ", mbr_indate=" + mbr_indate + "]";
		}
		
		
		

}
