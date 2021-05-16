package com.example.demo.repo;

import java.time.LocalDate;


import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import org.springframework.stereotype.Repository;

import com.example.demo.entity.Expense;


@Repository
public interface ExpenseRepository extends JpaRepository<Expense, Integer> {
	
	
	List<Expense> findByUserIdAndDate(int userId, LocalDate date);
	

	@Query("SELECT e FROM Expense e WHERE e.userId = ?1 and date > ?2")
	List<Expense> findFutureExpense(int userId, LocalDate date);

	
	@Query("SELECT e FROM Expense e WHERE e.userId = ?1 and date < ?2")
	List<Expense> findPastExpense(int userId, LocalDate date);
	
	
	@Query(value = "SELECT ifnull(avg(amount),0) FROM expense WHERE user_id = :userId and date <= :date", nativeQuery = true)
	double findAverageExpense(int userId, LocalDate date);

	@Query("SELECT e FROM Expense e WHERE e.userId = ?1 and date >= ?2 and date <= ?3")
	List<Expense> findExpenseDuring(int userId, LocalDate startDate, LocalDate endDate);

	Long deleteByExpenseId(int expenseId);

	Expense findByExpenseId(int expenseId);

}
