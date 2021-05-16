
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<title>Expense Summary</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

<style>

h1 {
margin: 0px;
padding: 10;
text-align: center;
text-transform:uppercase;
font-family: 'Brush Script MT', cursive;
opacity: 0.8;
background: #000000;
color:#fff;
font-size: 60px;
}
body{
background-image:url(https://i.ibb.co/mq1qNXy/43118-copy.png);
	background-repeat: repeat;
	font-family: sans-serif;
}
.menu-bar,.footer 
{
background: #444;
text-align: center;
}
.footer{ 
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

label{
font-size: 18px;
font-weight: bold;
color: #000000;
}

form div.form-action-buttons{
    text-align: right;
}

a{
    cursor: pointer;
    text-decoration: underline;
    color: #0000ee;
    margin-right: 4px;
}

.hide{
    display:none;
}
.form-class {
    background: #fff;
    padding: 50px;
    border-radius: 20px;
    border-bottom: 4px solid #68b3ff;
    box-shadow: 0 16px 44px -6px #00000036;
}
.mt-5{
	margin-top:25px;
}
.mt-4{
	margin-top:40px;
}
.mt-3{
	margin-top:30px;
}
.mt-2{
	margin-top:20px;
}
.mt-1{
	margin-top:10px;
}
.mt-0{
	margin-top:0 !important;
}

.mb-5{
	margin-bottom:50px;
}
.mb-4{
	margin-bottom:40px;
}
.mb-3{
	margin-bottom:30px;
}
.mb-2{
	margin-bottom:20px;
}
.mb-1{
	margin-bottom:10px;
}
.mb-0{
	margin-bottom:0 !important;
}
.mb-8{
	margin-bottom:80 !important;
}

.logofile{    text-align: center;
    background: #fff;
    padding: 9px 0;
    width: 100%;}
  .logofile img{  width: 170px; }
  nav.navbar.navbar {
    background: #fff;
    border-top: 1px solid #e8e8e8;
    box-shadow: 0 12px 18px -16px #adadad;
}
ul.nav.navbar-nav a {
    color: #222;
    text-decoration: none;
}

.leftbox {
    min-height: 299px;
    background: #4aadddc4;
    padding: 30px;
    margin-top: 118px;
}
	
.rightbox {
    background: #fff;
    min-height: 600px;
    padding: 30px;
    box-shadow: -4px 0 21px #44444433;
}
span#placeamount {
    font-size: 18px;
    font-weight: 800;
}


element.style {
    background: #fff;
    color: #444;
    margin-top: 28px;
}

</style>
</head>

<body>
	<div class="logofile">
		<img src="https://i.ibb.co/PmyZDDS/logo.png">
	</div>
	<nav class="navbar navbar">
		<div style="width:65%;margin:0 auto">
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li><a href="home">Home</a></li>
					<li><a href="profile">Profile</a></li>
					<li><a href="today_expense">Today Expense</a></li>
					<li><a href="future_expense">Future Expense</a></li>
					<li ><a href="past_expense">Past Expense</a></li>	
					<li class=""><a href="expense_search">Search Expense</a></li>	
					<li class="active"><a href="expense_summary">Expense Summary</a></li>
					<li class=""><a href="session">Session</a></li>		
					
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="/logout" id="logOut"><span class="glyphicon glyphicon-log-in"  ></span> Logout</a></li>
				</ul>
			</div>
		</div>
	</nav>
	
	<section>
		<div class="container">
			<div class="mt-5 mb-5">
				<div class="row">
				 <div class="col-12 col-lg-12">
					<div class="col-lg-4 col-12 col-md-6 mt-5" style="padding:0 !important">
						<div class="leftbox">
						    <h4 style="color:#fff" class="mb-4"><b>EXPENSE SUMMARY</b></h4>
							<form action="expense_summary" method="post"  id="cpa-form">
								<div class="row">
									<div class="form-group mt-6">
				                     	<div class="col-lg-9 col-12">
											<label  style="font-weight:200;color:#fff">Time line</label> <label for="time"></label>
											<select name="time" id="time"	class="form-control" style="border: none !important;border-radius: 0 !important;">												
												<option value="Overall">Overall</option>
												<option value="Current Month">Current Month</option>
												<option value="Previous Month">Previous Month</option>
												<option value="Past 6 Months">Past 6 Months</option>
												<option value="Year To Date">Year To Date</option>
												<option value="Last Year">Last Year</option>
											</select>
										</div>
					                    <div class="form-action-buttons">
					                        <input type="submit" id="subbtn" style="background: #fff;color: #444; margin-top: 28px;" value="Submit" class="btn btn-info">
					                    </div>

				                    </div>
			                	</div>
			                </form>
						</div>
					</div>
					
					<div class="col-lg-8 col-12 col-md-6 mt-5 mb-4" style="padding:0 !important">
						<div class="rightbox">
							<table class="table table-responsive" id="exspense_manage">
								<thead>
									<tr>
										<th>Category</th>
										<th>Amount</th>
										<th>Percentage</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${summary}" var="expense">
										<tr>
											<td>${expense.category}</td>
											<td>${expense.amount}</td>
											<td>${expense.percentage}</td>							
										</tr>
									</c:forEach>
								</tbody>
							</table>
						</div>
					</div>
				</div>
				</div>
			</div>
		</div>
	</section>

	<footer class="footer">
		<h5>BUDGET PLANNER & SAVINGS BOOSTER © 2021. All Rights Reserved | @developed by </h5>
	</footer>
</body>

</html>
