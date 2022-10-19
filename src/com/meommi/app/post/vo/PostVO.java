package com.meommi.app.post.vo;

public class PostVO {

	private int postNumber; 
	private int userNumber;
	private String postContent;
	private String postDateTime;
	private int postLikeNumber;
	
	public PostVO() {;}

	public int getPostNumber() {
		return postNumber;
	}

	public void setPostNumber(int postNumber) {
		this.postNumber = postNumber;
	}

	public int getUserNumber() {
		return userNumber;
	}

	public void setUserNumber(int userNumber) {
		this.userNumber = userNumber;
	}

	public String getPostContent() {
		return postContent;
	}

	public void setPostContent(String postContent) {
		this.postContent = postContent;
	}

	public String getPostDateTime() {
		return postDateTime;
	}

	public void setPostDateTime(String postDateTime) {
		this.postDateTime = postDateTime;
	}

	public int getPostLikeNumber() {
		return postLikeNumber;
	}

	public void setPostLikeNumber(int postLikeNumbe) {
		this.postLikeNumber = postLikeNumbe;
	}

	@Override
	public String toString() {
		return "PostVO [postNumber=" + postNumber + ", userNumber=" + userNumber + ", postContent=" + postContent
				+ ", postDateTime=" + postDateTime + ", postLikeNumbe=" + postLikeNumber + "]";
	}
	
	
}
