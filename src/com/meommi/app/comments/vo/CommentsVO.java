package com.meommi.app.comments.vo;

public class CommentsVO {

	private int commentsNumber;
	private String commentsWriter;
	private int commentsPostNumber;
	private String commentsTime;
	private String commentsContents;
	
	public CommentsVO() {;}

	public int getCommentsNumber() {
		return commentsNumber;
	}

	public void setCommentsNumber(int commentsNumber) {
		this.commentsNumber = commentsNumber;
	}

	public String getCommentsWriter() {
		return commentsWriter;
	}

	public void setCommentsWriter(String commentsWriter) {
		this.commentsWriter = commentsWriter;
	}

	public int getCommentsPostNumber() {
		return commentsPostNumber;
	}

	public void setCommentsPostNumber(int commentsPostNumber) {
		this.commentsPostNumber = commentsPostNumber;
	}

	public String getCommentsTime() {
		return commentsTime;
	}

	public void setCommentsTime(String commentsTime) {
		this.commentsTime = commentsTime;
	}

	public String getCommentsContents() {
		return commentsContents;
	}

	public void setCommentsContents(String commentsContents) {
		this.commentsContents = commentsContents;
	}

	@Override
	public String toString() {
		return "CommentsVO [commentsNumber=" + commentsNumber + ", commentsWriter=" + commentsWriter
				+ ", commentsPostNumber=" + commentsPostNumber + ", commentsTime=" + commentsTime
				+ ", commentsContents=" + commentsContents + "]";
	}
	
	
	
	
}
