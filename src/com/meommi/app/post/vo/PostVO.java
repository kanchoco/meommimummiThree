package com.meommi.app.post.vo;

public class PostVO {

	private int postNumber; 
	private String postContents;
	private String postDateTime;
	private int postLikeNumber;
	
	public PostVO() {;}

	public int getPostNumber() {
		return postNumber;
	}

	public void setPostNumber(int postNumber) {
		this.postNumber = postNumber;
	}

	public String getPostContents() {
		return postContents;
	}

	public void setPostContents(String postContents) {
		this.postContents = postContents;
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

	public void setPostLikeNumber(int postLikeNumber) {
		this.postLikeNumber = postLikeNumber;
	}

	@Override
	public String toString() {
		return "PostVO [postNumber=" + postNumber + ", postContents=" + postContents + ", postDateTime=" + postDateTime
				+ ", postLikeNumber=" + postLikeNumber + "]";
	}

	

	
	
	
	
	
	
	
	
}
