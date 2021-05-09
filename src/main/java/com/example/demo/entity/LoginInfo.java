package com.example.demo.entity;

import java.time.LocalDateTime;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class LoginInfo {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private int loginInfoId;
	private int userId;
	private LocalDateTime loginTime;
	private LocalDateTime logoutTime;

	public int getLoginInfoId() {
		return loginInfoId;
	}

	public void setLoginInfoId(int loginInfoId) {
		this.loginInfoId = loginInfoId;
	}

	public int getUserId() {
		return userId;
	}

	public void setUserId(int userId) {
		this.userId = userId;
	}

	public LocalDateTime getLoginTime() {
		return loginTime;
	}

	public void setLoginTime(LocalDateTime loginTime) {
		this.loginTime = loginTime;
	}

	public LocalDateTime getLogoutTime() {
		return logoutTime;
	}

	public void setLogoutTime(LocalDateTime logoutTime) {
		this.logoutTime = logoutTime;
	}

}
