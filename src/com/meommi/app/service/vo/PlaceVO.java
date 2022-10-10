package com.meommi.app.service.vo;

public class PlaceVO {
	private int placeNumber;
	private int placeCategoryNumber;
	private String placeAddress;
	private String placeCall;
	private String placeTime;
	private int placeRating;
	
	public PlaceVO() {;}

	public int getPlaceNumber() {
		return placeNumber;
	}

	public void setPlaceNumber(int placeNumber) {
		this.placeNumber = placeNumber;
	}

	public int getPlaceCategoryNumber() {
		return placeCategoryNumber;
	}

	public void setPlaceCategoryNumber(int placeCategoryNumber) {
		this.placeCategoryNumber = placeCategoryNumber;
	}

	public String getPlaceAddress() {
		return placeAddress;
	}

	public void setPlaceAddress(String placeAddress) {
		this.placeAddress = placeAddress;
	}

	public String getPlaceCall() {
		return placeCall;
	}

	public void setPlaceCall(String placeCall) {
		this.placeCall = placeCall;
	}

	public String getPlaceTime() {
		return placeTime;
	}

	public void setPlaceTime(String placeTime) {
		this.placeTime = placeTime;
	}

	public int getPlaceRating() {
		return placeRating;
	}

	public void setPlaceRating(int placeRating) {
		this.placeRating = placeRating;
	}

	@Override
	public String toString() {
		return "PlaceVO [placeNumber=" + placeNumber + ", placeCategoryNumber=" + placeCategoryNumber
				+ ", placeAddress=" + placeAddress + ", placeCall=" + placeCall + ", placeTime=" + placeTime
				+ ", placeRating=" + placeRating + "]";
	}
	
	
	
}
