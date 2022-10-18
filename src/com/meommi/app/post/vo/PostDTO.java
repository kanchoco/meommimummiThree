package com.meommi.app.post.vo;

public class PostDTO {
	private int postNumber; 
	private String postWriterNickname;
	private String postContents;
	private String postTime;
	private int postLikeNumber;
	private String userNickname;
	
	public PostDTO() {;}

	public int getPostNumber() {
		return postNumber;
	}

	public void setPostNumber(int postNumber) {
		this.postNumber = postNumber;
	}

	public String getPostWriterNickname() {
		return postWriterNickname;
	}

	public void setPostWriterNickname(String postWriterNickname) {
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

	public String getUserNickname() {
		return userNickname;
	}

	public void setUserNickname(String userNickname) {
		this.userNickname = userNickname;
	}

	@Override
	public String toString() {
		return "PostDTO [postNumber=" + postNumber + ", postWriterNickname=" + postWriterNickname + ", postContents="
				+ postContents + ", postTime=" + postTime + ", postLikeNumber=" + postLikeNumber + ", userNickName="
				+ userNickname + "]";
	}
}
