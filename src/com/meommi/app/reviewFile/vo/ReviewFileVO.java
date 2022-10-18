package com.meommi.app.reviewFile.vo;

public class ReviewFileVO {

	private int reviewFileNumber;
	private String reviewFileSystemName;
	private String reviewFileOriginName;
	private String reviewFilePath;
	
	public ReviewFileVO() {;}

	public int getReviewFileNumber() {
		return reviewFileNumber;
	}

	public void setReviewFileNumber(int reviewFileNumber) {
		this.reviewFileNumber = reviewFileNumber;
	}

	public String getReviewFileSystemName() {
		return reviewFileSystemName;
	}

	public void setReviewFileSystemName(String reviewFileSystemName) {
		this.reviewFileSystemName = reviewFileSystemName;
	}

	public String getReviewFileOriginName() {
		return reviewFileOriginName;
	}

	public void setReviewFileOriginName(String reviewFileOriginName) {
		this.reviewFileOriginName = reviewFileOriginName;
	}

	public String getReviewFilePath() {
		return reviewFilePath;
	}

	public void setReviewFilePath(String reviewFilePath) {
		this.reviewFilePath = reviewFilePath;
	}

	@Override
	public String toString() {
		return "ReviewFileVO [reviewFileNumber=" + reviewFileNumber + ", reviewFileSystemName=" + reviewFileSystemName
				+ ", reviewFileOriginName=" + reviewFileOriginName + ", reviewFilePath=" + reviewFilePath + "]";
	}

	
	

	
	
	
	
	
	
}
