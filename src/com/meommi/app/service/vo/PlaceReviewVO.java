package com.meommi.app.service.vo;

public class PlaceReviewVO {
	private int placeReviewNumber;
	private int placeReviewContents;
	private int placeReviewRating;
	private String placeReviewWriter;
	
	public PlaceReviewVO() {;}
	
	public int getPlaceReviewNumber() {
		return placeReviewNumber;
	}
	public void setPlaceReviewNumber(int placeReviewNumber) {
		this.placeReviewNumber = placeReviewNumber;
	}
	public int getPlaceReviewContents() {
		return placeReviewContents;
	}
	public void setPlaceReviewContents(int placeReviewContents) {
		this.placeReviewContents = placeReviewContents;
	}
	public int getPlaceReviewRating() {
		return placeReviewRating;
	}
	public void setPlaceReviewRating(int placeReviewRating) {
		this.placeReviewRating = placeReviewRating;
	}
	public String getPlaceReviewWriter() {
		return placeReviewWriter;
	}
	public void setPlaceReviewWriter(String placeReviewWriter) {
		this.placeReviewWriter = placeReviewWriter;
	}

	@Override
	public String toString() {
		return "PlaceReviewVO [placeReviewNumber=" + placeReviewNumber + ", placeReviewContents=" + placeReviewContents
				+ ", placeReviewRating=" + placeReviewRating + ", placeReviewWriter=" + placeReviewWriter + "]";
	}
	
	
}
