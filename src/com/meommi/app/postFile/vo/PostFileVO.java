package com.meommi.app.postFile.vo;

public class PostFileVO {

	private int postFileNumber;
	private int postFilePostNumber;
	private String postFileName;
	private String postFileOriginName;
	private String postFilePath;
	
	public PostFileVO() {;}

	public int getPostFileNumber() {
		return postFileNumber;
	}

	public void setPostFileNumber(int postFileNumber) {
		this.postFileNumber = postFileNumber;
	}

	public int getPostFilePostNumber() {
		return postFilePostNumber;
	}

	public void setPostFilePostNumber(int postFilePostNumber) {
		this.postFilePostNumber = postFilePostNumber;
	}

	public String getPostFileName() {
		return postFileName;
	}

	public void setPostFileName(String postFileName) {
		this.postFileName = postFileName;
	}

	public String getPostFileOriginName() {
		return postFileOriginName;
	}

	public void setPostFileOriginName(String postFileOriginName) {
		this.postFileOriginName = postFileOriginName;
	}

	public String getPostFilePath() {
		return postFilePath;
	}

	public void setPostFilePath(String postFilePath) {
		this.postFilePath = postFilePath;
	}

	@Override
	public String toString() {
		return "PostFileVO [postFileNumber=" + postFileNumber + ", postFilePostNumber=" + postFilePostNumber
				+ ", postFileName=" + postFileName + ", postFileOriginName=" + postFileOriginName + ", postFilePath="
				+ postFilePath + "]";
	}

	
	
	
	
	
	
	
	
	
	
}
