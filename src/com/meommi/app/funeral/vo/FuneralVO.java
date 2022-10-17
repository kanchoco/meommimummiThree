package com.meommi.app.funeral.vo;

public class FuneralVO {

	private int fureralNumber;
	private String fureralName;
	private String fureralPhone;
	private String fureralAddress;
	private String fureralContent;
	private String fureralUrl;
	
	public FuneralVO() {;}

	public int getFureralNumber() {
		return fureralNumber;
	}

	public void setFureralNumber(int fureralNumber) {
		this.fureralNumber = fureralNumber;
	}

	public String getFureralName() {
		return fureralName;
	}

	public void setFureralName(String fureralName) {
		this.fureralName = fureralName;
	}

	public String getFureralPhone() {
		return fureralPhone;
	}

	public void setFureralPhone(String fureralPhone) {
		this.fureralPhone = fureralPhone;
	}

	public String getFureralAddress() {
		return fureralAddress;
	}

	public void setFureralAddress(String fureralAddress) {
		this.fureralAddress = fureralAddress;
	}

	public String getFureralContent() {
		return fureralContent;
	}

	public void setFureralContent(String fureralContent) {
		this.fureralContent = fureralContent;
	}

	public String getFureralUrl() {
		return fureralUrl;
	}

	public void setFureralUrl(String fureralUrl) {
		this.fureralUrl = fureralUrl;
	}

	@Override
	public String toString() {
		return "FureralVO [fureralNumber=" + fureralNumber + ", fureralName=" + fureralName + ", fureralPhone="
				+ fureralPhone + ", fureralAddress=" + fureralAddress + ", fureralContent=" + fureralContent
				+ ", fureralUrl=" + fureralUrl + "]";
	}
	
	

	
	
	
	
}
