package com.example.demo.service;

import java.util.List;

import com.example.demo.entity.Credentials;

public interface CredentialsService {

	List<Credentials> getCredentials(String username, String password);

}
