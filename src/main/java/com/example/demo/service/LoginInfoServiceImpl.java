package com.example.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.example.demo.entity.LoginInfo;
import com.example.demo.repo.LoginInfoRepository;

public class LoginInfoServiceImpl implements LoginInfoService {
	
	@Autowired
	private LoginInfoRepository  loginInfoRepository;
	
	public List<LoginInfo> getAllExpense() {
		return loginInfoRepository.findAll();
	}

}