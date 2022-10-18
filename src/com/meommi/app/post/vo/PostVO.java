package com.meommi.app.post.vo;

public class PostVO {

	private int postNumber; 
	private String postContent;
	private String postDateTime;
	private int postLikeNumber;
	private int userNumber;
	
	public PostVO() {;}

	protected int getPostNumber() {
		return postNumber;
	}

	protected void setPostNumber(int postNumber) {
		this.postNumber = postNumber;
	}

	protected String getPostContent() {
		return postContent;
	}

	protected void setPostContent(String postContent) {
		this.postContent = postContent;
	}

	protected String getPostDateTime() {
		return postDateTime;
	}

	protected void setPostDateTime(String postDateTime) {
		this.postDateTime = postDateTime;
	}

	protected int getPostLikeNumber() {
		return postLikeNumber;
	}

	protected void setPostLikeNumber(int postLikeNumber) {
		this.postLikeNumber = postLikeNumber;
	}

	protected int getUserNumber() {
		return userNumber;
	}

	protected void setUserNumber(int userNumber) {
		this.userNumber = userNumber;
	}

	@Override
	public String toString() {
		return "PostVO [postNumber=" + postNumber + ", postContent=" + postContent + ", postDateTime=" + postDateTime
				+ ", postLikeNumber=" + postLikeNumber + ", userNumber=" + userNumber + "]";
	}
}
