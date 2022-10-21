package com.meommi.app.user.vo;

public class UserDTO {
	private int userNumber;
	private String userId;
	private String userPassword;
	private String userName;
	private int userLoginMethod;
	private int userFileNumber;
	private String userFileSystemName;
	private String userFileOrignName;
	private String userFilePath;
	
	public UserDTO() {;}

	
	
	public int getUserNumber() {
		return userNumber;
	}



	public void setUserNumber(int userNumber) {
		this.userNumber = userNumber;
	}



	public String getUserId() {
		return userId;
	}



	public void setUserId(String userId) {
		this.userId = userId;
	}



	public String getUserPassword() {
		return userPassword;
	}



	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}



	public String getUserName() {
		return userName;
	}



	public void setUserName(String userName) {
		this.userName = userName;
	}



	public int getUserLoginMethod() {
		return userLoginMethod;
	}



	public void setUserLoginMethod(int userLoginMethod) {
		this.userLoginMethod = userLoginMethod;
	}



	public int getUserFileNumber() {
		return userFileNumber;
	}



	public void setUserFileNumber(int userFileNumber) {
		this.userFileNumber = userFileNumber;
	}



	public String getUserFileSystemName() {
		return userFileSystemName;
	}



	public void setUserFileSystemName(String userFileSystemName) {
		this.userFileSystemName = userFileSystemName;
	}



	public String getUserFileOrignName() {
		return userFileOrignName;
	}



	public void setUserFileOrignName(String userFileOrignName) {
		this.userFileOrignName = userFileOrignName;
	}



	public String getUserFilePath() {
		return userFilePath;
	}



	public void setUserFilePath(String userFilePath) {
		this.userFilePath = userFilePath;
	}



	@Override
	public String toString() {
		return "UserDTO [userNumber=" + userNumber + ", userId=" + userId + ", userPassword=" + userPassword
				+ ", userName=" + userName + ", userLoginMethod=" + userLoginMethod + ", userFileNumber="
				+ userFileNumber + ", userFileSystemName=" + userFileSystemName + ", userFileOrignName="
				+ userFileOrignName + ", userFilePath=" + userFilePath + "]";
	}

	
	
}
