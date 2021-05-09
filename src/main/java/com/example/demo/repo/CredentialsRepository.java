package com.example.demo.repo;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;
import com.example.demo.entity.Credentials;

public interface CredentialsRepository extends JpaRepository<Credentials, Integer> {

	Credentials findByUsernameAndPassword(String username, String password);
	
	Credentials findByUsername(String username);

	Credentials findBySecretQuestionAndSecretAnswer(String secretQuestion,String secretAnswer);
}
