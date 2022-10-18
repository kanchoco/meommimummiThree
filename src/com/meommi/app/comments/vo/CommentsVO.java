package com.meommi.app.comments.vo;

public class CommentsVO {

	private int commentsNumber;
	private String commentsDateTime;
	private String commentsContents;
	
	public CommentsVO() {;}

	public int getCommentsNumber() {
		return commentsNumber;
	}

	public void setCommentsNumber(int commentsNumber) {
		this.commentsNumber = commentsNumber;
	}

	public String getCommentsDateTime() {
		return commentsDateTime;
	}

	public void setCommentsDateTime(String commentsDateTime) {
		this.commentsDateTime = commentsDateTime;
	}

	public String getCommentsContents() {
		return commentsContents;
	}

	public void setCommentsContents(String commentsContents) {
		this.commentsContents = commentsContents;
	}

	@Override
	public String toString() {
		return "CommentsVO [commentsNumber=" + commentsNumber + ", commentsDateTime=" + commentsDateTime
				+ ", commentsContents=" + commentsContents + "]";
	}

	
	
	
	
	
}
