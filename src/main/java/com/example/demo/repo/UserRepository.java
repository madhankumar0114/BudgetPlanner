package com.example.demo.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.example.demo.entity.User;

// This will be AUTO IMPLEMENTED by Spring into a Bean called userRepository
// CRUD refers Create, Read, Update, Delete
@Repository
public interface UserRepository extends JpaRepository<User, Integer> {

	User findByUsername(String userName);
	
	User findByUsernameAndEmail(String userName,String email);
	
	@Query("SELECT u FROM User u WHERE u.id = ?1")
	User findByUserId(int userId);
	

}