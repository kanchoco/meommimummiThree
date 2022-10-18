package com.meommi.app.placeReview.vo;

public class PlaceReviewDTO {
	private int placeReviewNumber;
	private String placeReviewContents;
	private int placeReviewRating;
	private int placeReviewWriter;
	private String placeId;
	private int placeReviewHelful;
	private int reviewFileNumber;
	private int reviewFilePostNumber;
	private String reviewFileName;
	private String reviewFilePath;

	public PlaceReviewDTO() {;}
	
	public int getPlaceReviewNumber() {
		return placeReviewNumber;
	}
	public void setPlaceReviewNumber(int placeReviewNumber) {
		this.placeReviewNumber = placeReviewNumber;
	}
	public String getPlaceReviewContents() {
		return placeReviewContents;
	}
	public void setPlaceReviewContents(String placeReviewContents) {
		this.placeReviewContents = placeReviewContents;
	}
	public int getPlaceReviewRating() {
		return placeReviewRating;
	}
	public void setPlaceReviewRating(int placeReviewRating) {
		this.placeReviewRating = placeReviewRating;
	}
	public int getPlaceReviewWriter() {
		return placeReviewWriter;
	}
	public void setPlaceReviewWriter(int placeReviewWriter) {
		this.placeReviewWriter = placeReviewWriter;
	}
	public String getPlaceId() {
		return placeId;
	}
	public void setPlaceId(String placeId) {
		this.placeId = placeId;
	}
	public int getPlaceReviewHelful() {
		return placeReviewHelful;
	}
	public void setPlaceReviewHelful(int placeReviewHelful) {
		this.placeReviewHelful = placeReviewHelful;
	}
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
		return "PlaceReviewDTO [placeReviewNumber=" + placeReviewNumber + ", placeReviewContents=" + placeReviewContents
				+ ", placeReviewRating=" + placeReviewRating + ", placeReviewWriter=" + placeReviewWriter + ", placeId="
				+ placeId + ", placeReviewHelful=" + placeReviewHelful + ", reviewFileNumber=" + reviewFileNumber
				+ ", reviewFilePostNumber=" + reviewFilePostNumber + ", reviewFileName=" + reviewFileName
				+ ", reviewFilePath=" + reviewFilePath + "]";
	}
	
	

}
