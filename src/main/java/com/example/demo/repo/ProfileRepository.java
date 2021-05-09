package com.example.demo.repo;

import java.time.LocalDate;
import java.util.Collection;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.example.demo.entity.Credentials;
import com.example.demo.entity.Expense;
import com.example.demo.entity.Profile;

@Repository
public interface ProfileRepository extends JpaRepository<Profile, Integer>  {

		Profile findByUserIdAndDate(int userId, LocalDate date);
		
		@Query("SELECT p FROM Profile p WHERE p.userId = ?1")
		Profile findProfile(int userId);
		
		

//		
//		@Query("SELECT p FROM Profile p WHERE p.userId = ?1 and p.profileId = ?2")
//		List<Profile> findByProfile(int userId, int profileId);

		Long deleteByProfileId(int profileId);
		
		Profile findByProfileId(int profileId);
}


