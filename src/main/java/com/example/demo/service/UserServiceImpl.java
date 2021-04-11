package com.example.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.example.demo.entity.User;
import com.example.demo.repo.UserRepository;

public class UserServiceImpl implements UserService {

	@Autowired
	private UserRepository userRepository;

	public List<User> getUser(String username, String password) {
		return userRepository.findAll();
	}

}
