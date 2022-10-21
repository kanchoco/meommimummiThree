package com.meommi.app.post.vo;

public class PostDTO {
   private int postNumber; 
   private String postContent;
   private String postDateTime;
   private int userNumber;
   private int postFileNumber;
   private int postFileSystemName;
   private int postFileOriginName;
   private int postFilePath;
   private String userId;
   
   public PostDTO() {;}

	public int getPostNumber() {
		return postNumber;
	}
	
	public void setPostNumber(int postNumber) {
		this.postNumber = postNumber;
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
	
	public int getUserNumber() {
		return userNumber;
	}
	
	public void setUserNumber(int userNumber) {
		this.userNumber = userNumber;
	}
	
	public int getPostFileNumber() {
		return postFileNumber;
	}
	
	public void setPostFileNumber(int postFileNumber) {
		this.postFileNumber = postFileNumber;
	}
	
	public int getPostFileSystemName() {
		return postFileSystemName;
	}
	
	public void setPostFileSystemName(int postFileSystemName) {
		this.postFileSystemName = postFileSystemName;
	}
	
	public int getPostFileOriginName() {
		return postFileOriginName;
	}
	
	public void setPostFileOriginName(int postFileOriginName) {
		this.postFileOriginName = postFileOriginName;
	}
	
	public int getPostFilePath() {
		return postFilePath;
	}
	
	public void setPostFilePath(int postFilePath) {
		this.postFilePath = postFilePath;
	}
	
	public String getUserId() {
		return userId;
	}
	
	public void setUserId(String userId) {
		this.userId = userId;
	}

	@Override
	public String toString() {
		return "PostDTO [postNumber=" + postNumber + ", postContent=" + postContent + ", postDateTime=" + postDateTime
				+ ", userNumber=" + userNumber + ", postFileNumber=" + postFileNumber + ", postFileSystemName="
				+ postFileSystemName + ", postFileOriginName=" + postFileOriginName + ", postFilePath=" + postFilePath
				+ ", userId=" + userId + "]";
	}
 

}