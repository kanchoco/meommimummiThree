package com.meommi.app.service.vo;

public class FavoritesVO {
	private int favoritesNumber;
	
	FavoritesVO(){;}

	public int getFavoritesNumber() {
		return favoritesNumber;
	}

	public void setFavoritesNumber(int favoritesNumber) {
		this.favoritesNumber = favoritesNumber;
	}

	@Override
	public String toString() {
		return "FavoritesVO [favoritesNumber=" + favoritesNumber + "]";
	}
	
	
}
