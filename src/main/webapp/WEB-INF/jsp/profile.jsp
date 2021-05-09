<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<title>PROFILE</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<style>
h1 {
	margin: 0px;
	padding: 10;
	text-align: center;
	text-transform: uppercase;
	font-family: 'Brush Script MT', cursive;
	opacity: 0.8;
	background: #000000;
	color: #fff;
	font-size: 60px;
}

body {
	background-image: url(https://i.ibb.co/mq1qNXy/43118-copy.png);
	background-repeat: repeat;
	font-family: sans-serif;
}

.menu-bar, .footer {
	background: #444;
	text-align: center;
}

.footer {
	background-color: #fff;
	font-size: 18px;
	color: #000;
	padding: 8px 0;
	font-weight: 100;
	position: fixed;
	bottom: 0;
	width: 100%;
	box-shadow: 0px 0 33px -14px #9e9e9e;
}

.active {
	border-bottom: 4px solid #58b3e0;
}

label {
	font-size: 18px;
	font-weight: bold;
	color: #000000;
}

form div.form-action-buttons {
	text-align: right;
}

a {
	cursor: pointer;
	text-decoration: underline;
	color: #0000ee;
	margin-right: 4px;
}

.hide {
	display: none;
}

.form-class {
	background: #fff;
	padding: 50px;
	border-radius: 20px;
	border-bottom: 4px solid #68b3ff;
	box-shadow: 0 16px 44px -6px #00000036;
}

.mt-5 {
	margin-top: 25px;
}

.mt-4 {
	margin-top: 40px;
}

.mt-3 {
	margin-top: 30px;
}

.mt-2 {
	margin-top: 20px;
}

.mt-1 {
	margin-top: 10px;
}

.mt-0 {
	margin-top: 0 !important;
}

.mb-5 {
	margin-bottom: 50px;
}

.mb-4 {
	margin-bottom: 40px;
}

.mb-3 {
	margin-bottom: 30px;
}

.mb-2 {
	margin-bottom: 20px;
}

.mb-1 {
	margin-bottom: 10px;
}

.mb-0 {
	margin-bottom: 0 !important;
}

.mb-8 {
	margin-bottom: 80 !important;
}

.cardbody ul {
	list-style: none;
	margin: 20px 0;
}

.cardbox img {
	border-radius: 100%;
	box-shadow: 0 5px 15px #00000052;
	padding: 20px;
	background: #fff;
}

.cardbox {
	width: 200px !important;
	margin: 0 auto;
}

.cardbody ul li {
	padding: 18px;
	background: #fbfbfb;
	margin-top: 10px;
}

.logofile {
	text-align: center;
	background: #fff;
	padding: 9px 0;
	width: 100%;
}

.logofile img {
	width: 170px;
}

nav.navbar.navbar {
	background: #fff;
	border-top: 1px solid #e8e8e8;
	box-shadow: 0 12px 18px -16px #adadad;
}

ul.nav.navbar-nav a {
	color: #222;
	text-decoration: none;
}

.monthbox {
	padding: 50px;
	/*text-align: center;*/
	background: #eee;
	border-bottom: 3px solid #f4d75e;
	transition: all 0.3s;
}

.monthbox:hover {
	background: #fff;
	box-shadow: 0 0 15px #0000002b;
	border-radius: 10px;
	transition: all 0.3s;
}

.monthbox .fa-calendar {
	color: #4aaedd;
	font-size: 24px;
}

.monthbox .fa-rupee {
	color: #4aaedd;
	font-size: 24px;
}

.month {
	color: #000;
	font-size: 20px;
	margin-bottom: 11px;
}

.monthbox span {
	color: #444;
	font-size: 20px;
}

.graphbox {
	background: #eee;
	padding: 20px;
	border-bottom: 3px solid #5fb7e2;
}
</style>
</head>

<body>
	<div class="logofile">
		<img src="https://i.ibb.co/PmyZDDS/logo.png">
	</div>
	<nav class="navbar navbar">
		<div class="container">
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class=""><a href="home">Home</a></li>
					<li class="active"><a href="profile">Profile</a></li>
					<li><a href="today_expense">Today Expense</a></li>
					<li><a href="future_expense">Future Expense</a></li>
					<li><a href="past_expense">Past Expense</a></li>
					<li class=""><a href="expense_search">Search Expense</a></li>	
					<li class=""><a href="expense_summary">Expense Summary</a></li>
					<li class=""><a href="session">Session</a></li>	
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="/logout" id="logOut"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<section>
		<div class="container">
			<div class="form-class mt-5 mb-5">
				<div class="row">
					<div class="col-lg-4 col-12 col-md-6">
						<h4>PROFILE</h4>

						<form method="post" action="profile" id="cpa-form">

							<div class="row">
								<div class="form-group">
								

									<div class="col-lg-12 col-12">
										<input type="hidden" name="user_id" id="user_id"
											class="form-control" value="${user.id}">
									</div>
									<div class="col-lg-12 col-12">
										<input type="hidden" name="budget_id" id="budget_id"
											class="form-control" value="${current.budgetId}">
									</div>
									
					
									
									<div class="col-lg-12 col-12">
										<label>Name : ${user.firstName} ${user.lastName}</label> 
									</div>

									<div class="col-lg-12 col-12">
										<label>Email : ${user.email}</label> 
									</div>
									<div class="col-lg-12 col-12">
										<label>Date Of Birth : ${user.dob}</label> 
									</div>

									<div class="col-lg-12 col-12">
										<label>Phone : ${user.phone}</label> 
									</div>
			
									
									
									<div class="col-lg-12 col-12">
										<label>Average Of Expense : ${avgExpense}</label> 
									</div>
									
										<div class="col-lg-12 col-12">
										<label>Monthly Income</label> <input type="text" value="${current.monthlyIncome}" name="income" id="income"
											class="form-control" ><br>
									</div>
									
										<div class="col-lg-12 col-12">
										<label>Budget</label> <input type="text" value="${current.budget}" name="budget" id="budget"
											class="form-control"><br>
									</div>
									


									<div class="form-action-buttons">
										<input type="submit" id="subbtn" value="Update"
											class="btn btn-info">
									</div>

									<a href="changepassword">Change Password ?</a>
								</div>
							</div>
						</form>
					</div>
					<div class="col-lg-12 col-12 col-md-6">
						<table class="table table-responsive" id="budget">
							<thead>
								<tr>

									<th>Start Date</th>
									<th>End Date</th>									
									<th>Monthly Income</th>
									<th>Budget</th>
								</tr>
							</thead>
							<tbody>
								<c:forEach items="${budgets}" var="budget">
									<tr>

										<td>${budget.startDate}</td>
										<td>${budget.endDate}</td>
										<td>${budget.monthlyIncome}</td>
										<td>${budget.budget}</td>
										
									</tr>
								</c:forEach>
							</tbody>
						</table>
					</div>
				</div>
			</div>

		</div>
	</section>

	<footer class="footer">
		<h5>BUDGET PLANNER & SAVINGS BOOSTER © 2021. All Rights Reserved
			@developed by</h5>
	</footer>
</body>

</html>


<script>
	
</script>