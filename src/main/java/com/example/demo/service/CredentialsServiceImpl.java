package com.example.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.example.demo.entity.Credentials;
import com.example.demo.repo.CredentialsRepository;

public class CredentialsServiceImpl implements CredentialsService {

	@Autowired
	private CredentialsRepository credentialsRepository;

	public List<Credentials> getCredentials(String username, String password) {
		return credentialsRepository.findAll();
	}

}
