
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
.leftbox {
    min-height: 455px;
    background: #fb6b1f;
    padding: 30px;
    margin-top: 75px;
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
							<form action="expense_search" method="post"  id="cpa-form">
								<div class="row">
									<div class="form-group mt-4">

				                     	<div class="col-lg-12 col-12 mb-2">
				                        	<label  style="font-weight:200;color:#fff">Start Date</label>
				                        	<input type="date" name="startdate" id="startdate" class="form-control" style="border: none !important;border-radius: 0 !important;">
				                    	</div>
				                    	<div class="col-lg-12 col-12 mb-2">
				                        	<label  style="font-weight:200;color:#fff">End Date</label>
				                        	<input type="date" name="enddate" id="enddate" class="form-control" style="border: none !important;border-radius: 0 !important;">
				                    	</div>
					                    <div class="form-action-buttons">
					                        <input type="submit" id="subbtn" style="background: #fff;color: #444;" value="Submit" class="btn btn-info">
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
										<th>Expense Name</th>
										<th>Expense Type</th>
										<th>Amount</th>
										<th>Date</th>
										<th style="text-align:center;">Option</th>
									</tr>
								</thead>
								<tbody>
									<c:forEach items="${expenses}" var="expense">
										<tr>
											<td>${expense.expenseName}</td>
											<td>${expense.expenseType}</td>
											<td>${expense.amount}
											<input type="hidden" class="totalamount" value="${expense.amount}">
											</td>
											<td>${expense.date}</td>
											<td  align="right">
												<a type="button" class="btn btn-success" href="/future_expense?id=${expense.expenseId}"><i class="fa fa-edit"></i></a> 
												<a type="button" class="btn btn-danger" href="/delete_expense?id=${expense.expenseId}"><i class="fa fa-trash"></i></a>
											</td>
										</tr>
									</c:forEach>
								</tbody>
							</table>
							<hr style="margin: 0px 0 10px 0;">
							<div class="col-lg-12 col-12 col-md-12">
								<div style="text-align: right;">
								      Total : <span id ="placeamount" class="expense"></span><span style="font-size: 18px;font-weight: 800;">/-</span>
								</div>
							</div>
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

<script>
$("#cpa-form").submit(function(e)
		{
		    var o = $('#startdate').val();
		    var p = $('#enddate').val();

		    if(o=='')
		    {
		    	$('#startdate').css('border','1px solid red');
		    	return false;
		    }
		    else
		    {
		    	$('#startdate').css('border','1px solid green');
		    }
		    
		    if(p=='')
		    {
		    	$('#enddate').css('border','1px solid red');
		    	return false;
		    }
		    else
		    {
		    	$('#enddate').css('border','1px solid green');
		    }
		    
		   
		    
		    
		    if(o!='' && p!='')
		    {
		    	return ture;
		    }
		});
		
		
var sum = 0;
$('.totalamount').each(function()
{
	sum += parseFloat(this.value);
});	
$('#placeamount').html(sum);
</script>