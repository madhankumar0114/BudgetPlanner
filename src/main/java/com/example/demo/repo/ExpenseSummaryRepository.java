package com.example.demo.repo;

import java.time.LocalDate;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import com.example.demo.entity.Expense;
import com.example.demo.view.ExpenseSummary;
import com.example.demo.view.IExpenseSummary;

@Repository
public interface ExpenseSummaryRepository extends JpaRepository<Expense, Integer> {

	@Query(value = "SELECT category,sum(amount) FROM expense WHERE user_id = :userId group by category", nativeQuery = true)
	List<IExpenseSummary> findOverallExpenseSummary(int userId);

	@Query(value = "SELECT category,sum(amount) amount FROM expense WHERE user_id = :userId and date >= :date group by category", nativeQuery = true)
	List<IExpenseSummary> findExpenseSummary(int userId, LocalDate date);

}