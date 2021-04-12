package com.example.demo.repo;

import java.time.LocalDate;
import java.util.Date;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import com.example.demo.entity.Expense;
import com.example.demo.entity.User;

@Repository
public interface ExpenseRepository extends JpaRepository<Expense, Long> {

	List<Expense> findByUserIdAndDate(int userId, LocalDate date);
	
//	List<Expense> findByUserIdAndDate(int userId, Date date);

}
