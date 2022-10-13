package com.meommi.app.placeReview.vo;

public class PlaceReviewVO {

	private int placeReviewNumber;
	private String placeReviewContents;
	private int placeReviewRating;
	private int placeReviewWriter;
	private String placeId;
	private int placeReviewHelful;
	
	public PlaceReviewVO() {;}

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

	@Override
	public String toString() {
		return "PlaceReviewVO [placeReviewNumber=" + placeReviewNumber + ", placeReviewContents=" + placeReviewContents
				+ ", placeReviewRating=" + placeReviewRating + ", placeReviewWriter=" + placeReviewWriter + ", placeId="
				+ placeId + ", placeReviewHelful=" + placeReviewHelful + "]";
	}
	
	
	
	
	
}
