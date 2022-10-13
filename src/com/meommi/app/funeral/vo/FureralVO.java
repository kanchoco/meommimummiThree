package com.meommi.app.funeral.vo;

public class FureralVO {

	private int fureralNumber;
	private String fureralName;
	
	public FureralVO() {;}

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

	@Override
	public String toString() {
		return "FureralVO [fureralNumber=" + fureralNumber + ", fureralName=" + fureralName + "]";
	}
	
	
	
}
