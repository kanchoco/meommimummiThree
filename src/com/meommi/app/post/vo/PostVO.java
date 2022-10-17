package com.meommi.app.post.vo;

public class PostVO {

	private int postNumber; 
	private int postWriterNickname;
	private String postContents;
	private String postTime;
	private int postLikeNumber;
	
	public PostVO() {;}

	public int getPostNumber() {
		return postNumber;
	}

	public void setPostNumber(int postNumber) {
		this.postNumber = postNumber;
	}

	public int getPostWriterNickname() {
		return postWriterNickname;
	}

	public void setPostWriterNickname(int postWriterNickname) {
		this.postWriterNickname = postWriterNickname;
	}

	public String getPostContents() {
		return postContents;
	}

	public void setPostContents(String postContents) {
		this.postContents = postContents;
	}

	public String getPostTime() {
		return postTime;
	}

	public void setPostTime(String postTime) {
		this.postTime = postTime;
	}

	public int getPostLikeNumber() {
		return postLikeNumber;
	}

	public void setPostLikeNumber(int postLikeNumber) {
		this.postLikeNumber = postLikeNumber;
	}

	@Override
	public String toString() {
		return "PostVO [postNumber=" + postNumber + ", postWriterNumber=" + postWriterNickname + ", postContents="
				+ postContents + ", postTime=" + postTime + ", postLikeNumber=" + postLikeNumber + "]";
	}

	
	
	
	
	
	
	
	
}
