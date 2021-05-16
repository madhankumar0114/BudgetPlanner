package com.example.demo.repo;


import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.example.demo.entity.Budget;


public interface BudgetRepository extends JpaRepository<Budget, Integer> {

	@Query("SELECT b FROM Budget b WHERE b.budgetId = ?1")
	Budget findByBudgetId(int budgetId);

	@Query("SELECT b FROM Budget b WHERE b.userId = ?1 order by b.budgetId desc")
	List<Budget> findByUserId(int userId);

	@Query(value = "SELECT * FROM budget WHERE user_id = :userId and end_date is null limit 1", nativeQuery = true)
	Budget findCurrentBudget(int userId);

}
