package com.meommi.app.reviewFile.vo;

public class ReviewFileVO {

	private int reviewFileNumber;
	private int reviewFilePostNumber;
	private String reviewFileName;
	private String reviewFilePath;
	
	public ReviewFileVO() {;}

	public int getReviewFileNumber() {
		return reviewFileNumber;
	}

	public void setReviewFileNumber(int reviewFileNumber) {
		this.reviewFileNumber = reviewFileNumber;
	}

	public int getReviewFilePostNumber() {
		return reviewFilePostNumber;
	}

	public void setReviewFilePostNumber(int reviewFilePostNumber) {
		this.reviewFilePostNumber = reviewFilePostNumber;
	}

	public String getReviewFileName() {
		return reviewFileName;
	}

	public void setReviewFileName(String reviewFileName) {
		this.reviewFileName = reviewFileName;
	}

	public String getReviewFilePath() {
		return reviewFilePath;
	}

	public void setReviewFilePath(String reviewFilePath) {
		this.reviewFilePath = reviewFilePath;
	}

	@Override
	public String toString() {
		return "ReviewFileVO [reviewFileNumber=" + reviewFileNumber + ", reviewFilePostNumber=" + reviewFilePostNumber
				+ ", reviewFileName=" + reviewFileName + ", reviewFilePath=" + reviewFilePath + "]";
	}
	
	
	
	
	
}
