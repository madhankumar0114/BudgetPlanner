<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<title>SIGN_UP</title>
</head>
<body>
	<div class="container">
		<div class="form-class mt-5 mb-5">
			<div class="row">
				<div class="col-lg-4 col-12 col-md-6">
					<h4>TODAY_EXPENSE</h4>
					<form action="testing" method="post">
						<div class="row">
							<div class="form-group">

								<div class="col-lg-12 col-12">
									<label>Expense_Name</label> <input type="text"
										name="expensename" id="expensename" class="form-control">
								</div>

								<div class="col-lg-12 col-12">
									<label> Expense_Type</label> <label for="expensetype"></label>
									<select name = "expensetype" id="expensetype" class="form-control">
										<option value="Cash">Cash</option>
										<option value="Online">Online</option>
										<option value="Debit Card">Debit Card</option>
										<option value="Credit Card">Credit Card</option>
										<option value="Other">Other</option>
									</select>
								</div>


								<div class="col-lg-12 col-12 mb-2">
									<label>Date</label> <input type="date" name="date" id="date"
										class="form-control">
								</div>

								<div class="form-action-buttons">
									<button type="submit" class="btn btn-info">Submit</button>
								</div>

							</div>
						</div>
					</form>
				</div>
				<div class="col-lg-8 col-12 col-md-6">
					<table class="table table-responsive" id="exspense_manage">
						<thead>
							<tr>
								<th>Expense Name</th>
								<th>Expense Type</th>
								<th>Date</th>
							</tr>
						</thead>
						<tbody>
							<c:forEach items="${expenses}" var="expense">
								<tr>
									<td>${expense.expenseName}</td>
									<td>${expense.expenseType}</td>
									<td>${expense.date}</td>
								</tr>
							</c:forEach>
						</tbody>
					</table>					
				</div>
			</div>
		</div>
	</div>
</body>
</html>
