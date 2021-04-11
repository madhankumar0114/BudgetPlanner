package com.example.demo.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;

import com.example.demo.entity.Expense;
import com.example.demo.repo.ExpenseRepository;

public class ExpenseServiceImpl implements ExpenseService{
	
	@Autowired
	private ExpenseRepository  expenseRepository;
	
	public List<Expense> getAllExpense() {
		return expenseRepository.findAll();
	}
	

}
