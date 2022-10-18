package com.meommi.app.postFile.vo;

public class PostFileVO {

	private int postFileNumber;
	private String postFileSystemName;
	private String postFileOriginName;
	private String postFilePath;
	
	public PostFileVO() {;}

	public int getPostFileNumber() {
		return postFileNumber;
	}

	public void setPostFileNumber(int postFileNumber) {
		this.postFileNumber = postFileNumber;
	}

	public String getPostFileSystemName() {
		return postFileSystemName;
	}

	public void setPostFileSystemName(String postFileSystemName) {
		this.postFileSystemName = postFileSystemName;
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
		return "PostFileVO [postFileNumber=" + postFileNumber + ", postFileSystemName=" + postFileSystemName
				+ ", postFileOriginName=" + postFileOriginName + ", postFilePath=" + postFilePath + "]";
	}

	

	
	
	
	
	
	
	
	
	
	
}
