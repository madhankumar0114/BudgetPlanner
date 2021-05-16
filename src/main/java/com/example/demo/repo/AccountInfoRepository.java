package com.example.demo.repo;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.entity.AccountInfo;


public interface AccountInfoRepository extends JpaRepository<AccountInfo, Integer>{
	
	List<AccountInfo> findByUserIdOrderByAccountInfoIdDesc(int userId);
	

}
