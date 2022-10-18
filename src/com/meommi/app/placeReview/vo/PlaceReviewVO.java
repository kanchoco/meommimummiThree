package com.meommi.app.placeReview.vo;

public class PlaceReviewVO {

	
	private String favoritePlacePlaceId;
	private String favoritePlaceAdrAddress;
	private String favoritePlaceBusinessStatus;
	private String favoritePlaceGeometry;
	private String favoritePlaceName;
	private String favoritePlacePhotos;
	private String favoritePlaceOpeningHours;
	
	public PlaceReviewVO() {
		// TODO Auto-generated constructor stub
	}
	
	public PlaceReviewVO(String favoritePlacePlaceId, String favoritePlaceAdrAddress,
			String favoritePlaceBusinessStatus, String favoritePlaceGeometry, String favoritePlaceName,
			String favoritePlacePhotos, String favoritePlaceOpeningHours) {
		super();
		this.favoritePlacePlaceId = favoritePlacePlaceId;
		this.favoritePlaceAdrAddress = favoritePlaceAdrAddress;
		this.favoritePlaceBusinessStatus = favoritePlaceBusinessStatus;
		this.favoritePlaceGeometry = favoritePlaceGeometry;
		this.favoritePlaceName = favoritePlaceName;
		this.favoritePlacePhotos = favoritePlacePhotos;
		this.favoritePlaceOpeningHours = favoritePlaceOpeningHours;
	}

	public String getFavoritePlacePlaceId() {
		return favoritePlacePlaceId;
	}
	public void setFavoritePlacePlaceId(String favoritePlacePlaceId) {
		this.favoritePlacePlaceId = favoritePlacePlaceId;
	}
	public String getFavoritePlaceAdrAddress() {
		return favoritePlaceAdrAddress;
	}
	public void setFavoritePlaceAdrAddress(String favoritePlaceAdrAddress) {
		this.favoritePlaceAdrAddress = favoritePlaceAdrAddress;
	}
	public String getFavoritePlaceBusinessStatus() {
		return favoritePlaceBusinessStatus;
	}
	public void setFavoritePlaceBusinessStatus(String favoritePlaceBusinessStatus) {
		this.favoritePlaceBusinessStatus = favoritePlaceBusinessStatus;
	}
	public String getFavoritePlaceGeometry() {
		return favoritePlaceGeometry;
	}
	public void setFavoritePlaceGeometry(String favoritePlaceGeometry) {
		this.favoritePlaceGeometry = favoritePlaceGeometry;
	}
	public String getFavoritePlaceName() {
		return favoritePlaceName;
	}
	public void setFavoritePlaceName(String favoritePlaceName) {
		this.favoritePlaceName = favoritePlaceName;
	}
	public String getFavoritePlacePhotos() {
		return favoritePlacePhotos;
	}
	public void setFavoritePlacePhotos(String favoritePlacePhotos) {
		this.favoritePlacePhotos = favoritePlacePhotos;
	}
	public String getFavoritePlaceOpeningHours() {
		return favoritePlaceOpeningHours;
	}
	public void setFavoritePlaceOpeningHours(String favoritePlaceOpeningHours) {
		this.favoritePlaceOpeningHours = favoritePlaceOpeningHours;
	}

	@Override
	public String toString() {
		return "PlaceReviewVO [favoritePlacePlaceId=" + favoritePlacePlaceId + ", favoritePlaceAdrAddress="
				+ favoritePlaceAdrAddress + ", favoritePlaceBusinessStatus=" + favoritePlaceBusinessStatus
				+ ", favoritePlaceGeometry=" + favoritePlaceGeometry + ", favoritePlaceName=" + favoritePlaceName
				+ ", favoritePlacePhotos=" + favoritePlacePhotos + ", favoritePlaceOpeningHours="
				+ favoritePlaceOpeningHours + "]";
	}
	
	
	
	
	
	
	
	
	
}
