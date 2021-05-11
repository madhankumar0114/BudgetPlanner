package com.example.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.example.demo.entity.AccountInfo;
import com.example.demo.repo.AccountInfoRepository;

public class LoginInfoServiceImpl implements LoginInfoService {
	
	@Autowired
	private AccountInfoRepository  loginInfoRepository;
	
	public List<AccountInfo> getAllExpense() {
		return loginInfoRepository.findAll();
	}

}