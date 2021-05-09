package com.example.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import com.example.demo.entity.Profile;
import com.example.demo.repo.ExpenseRepository;
import com.example.demo.repo.ProfileRepository;

public class ProfileServiceImpl  implements ProfileService {
	
	
	@Autowired
	private ProfileRepository  profileRepository;
	public List<Profile> getAllProfile() {
		return profileRepository.findAll();
	}

}
