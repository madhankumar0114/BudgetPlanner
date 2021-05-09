<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<title>HOME</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>


<!--  Calendar -->
<!-- Core Stylesheet -->
<link rel="stylesheet" href="https://mkworks.tech/js/evo-calendar.css" />
<!-- Optional Themes -->
<link rel="stylesheet" href="https://mkworks.tech/js/evo-calendar.midnight-blue.css" />
<link rel="stylesheet" href="https://mkworks.tech/js/evo-calendar.orange-coral.css" />
<link rel="stylesheet" href="https://mkworks.tech/js/evo-calendar.royal-navy.css" />
<!-- JavaScript -->
<script src="https://mkworks.tech/js/evo-calendar.min.js"></script>
<script src="https://mkworks.tech/js/evo-calendar.js"></script>

<!-- Calculator -->
  <link rel="stylesheet" type="text/css" href="https://mkworks.tech/jquery/css/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="https://mkworks.tech/jquery/css/hover-min.css" media="all">
  <link rel="stylesheet" type="text/css" href="https://mkworks.tech/jquery/css/creative.min.css">



<style>
* {
	padding: 0;
	margin: 0;
	margin
	0;
}

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
	    z-index: 9999;
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
	padding: 28px;
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
	padding: 10px;
	/*text-align: center;*/
	background: #fff;
	border-bottom: 3px solid #f4d75e;
	transition: all 0.3s;
	display: flex;
	 margin-bottom: 15px;
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
	margin-left: 100px;
	border-radius: 20px;
	box-shadow: 0 5px 15px #00000052;
	background: #eee;
	padding: 20px;
	border-bottom: 3px solid #5fb7e2;
}

.containers {
	position: relative;
	max-width: 800px;
	margin: 0 auto;
}

.containers .content {
	position: absolute;
	bottom: 0;
	width: 100%;
	padding: 20px;
}
.hidepro {
    padding: 10px 0 30px 0;
}
.pro1 i {
    border-radius: 100px;
    font-size: 18px;
    padding: 8px 10px 9px 10px;
    background: #50b0de;
    color: #fff;
    margin-right: 10px;
    margin-bottom: 10px;
}
.pro2 i {
    border-radius: 100px;
    font-size: 14px;
    padding: 9px 10px 10px 10px;
    background: #50b0de;
    color: #fff;
    margin-right: 10px;
    margin-bottom: 10px;
}
.pro3 i {
    border-radius: 100px;
    font-size: 17px;
    padding: 8px 9px 8px 10px;
    background: #50b0de;
    color: #fff;
    margin-right: 10px;
    margin-bottom: 10px;
}
.pro4 i {
    border-radius: 100px;
    font-size: 14px;
    padding: 10px 10px 10px 10px;
    background: #50b0de;
    color: #fff;
    margin-right: 10px;
    margin-bottom: 10px;
}
label.lab {
    font-weight: 300;
    color: #666;
}
.calendar-inner {
    max-width: calc(100% - 200px);
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
					<li class="active"><a href="home">Home</a></li>
					<li class=""><a href="profile">Profile Update</a></li>
					<li><a href="today_expense">Today Expense</a></li>
					<li><a href="future_expense">Future Expense</a></li>
					<li><a href="past_expense">Past Expense</a></li>	
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="sign_in" id="logOut"><span class="glyphicon glyphicon-log-in"  ></span> Logout</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<section>

		<div class="container">
			<div class="form-class mt-5 mb-8">
				<div class="row">

					<div class="col-lg-4 col-12 col-md-6" style="padding: 25px;background: #fefefe;border-radius: 10px;border-bottom: 3px solid #8ed088;box-shadow: 0 0px 25px -6px #00000040;">
						<div class="cardbody" id="profile">
						
						<c:forEach items="${home}"  var="home">
						<h4><b>PROFILE DETAILS</b></h4>
						
						<div class="hidepro">
							<div  class="pro1">
								<i class="fa fa-user"></i>${home.name}
							</div>
							<div class="pro2">
								<i class="fa fa-envelope"></i>${home.email}
							</div>
							<div class="pro3">
								<i class="fa fa-phone"></i>${home.phone}
							</div>
							<div class="pro4">
								<i class="fa fa-calendar"></i>${home.date}
							</div>
						</div>
						
						<div class="showpro" style="display:none;">
							<form method="post" action="profile" id="cpa-form">
							<div class="row">
								<div class="form-group">
									<div class="col-lg-12 col-12">
										<input type="hidden" name="profileid" id="uid" class="form-control" value="${pro.user_id}">
										<input type="hidden" name="pid" id="pid" class="form-control" value="${pro.profile_id}">
									</div>

									<div class="col-lg-12 col-12">
										<label class="lab">Name</label> 
										<input type="text" name="name" id="name" value="${pro.name}" class="form-control">
									</div>

									<div class="col-lg-12 col-12">
										<label class="lab">Email</label> 
										<input type="text" name="email" id="email" value="${pro.email}" class="form-control">
									</div>
									<div class="col-lg-12 col-12">
										<label class="lab">Date Of Birth</label> 
										<input type="date" name="date" id="date"value="${pro.date}" class="form-control">
									</div>

									<div class="col-lg-12 col-12">
										<label class="lab">Phone</label> 
										<input type="tel" name="phone" id="phone"	value="${pro.phone}" class="form-control"><br>
										<input type="submit" id="subbtn" value="Update"	class="btn btn-info">
									</div>

								</div>
							</div>
						</form>
						</div>
							
						</c:forEach>
							<span style="position: absolute;right: 65px;bottom: 22px;"> <span style="border-radius: 100px;padding:12px 10px 10px 13px;background: #fb6b1f;color: #fff;font-size: 20px;cursor:pointer" onclick="placePro()"><i class="fa fa-edit edbtn"></i></span></span>
							<span style="position: absolute;right: 15px;bottom: 22px;"> <a href="sign_in" id="logOut" style="border-radius: 100px;padding:11px 10px 10px 14px;background: #fb6b1f;color: #fff;font-size: 20px;"> <i class="fa fa-sign-out"></i></a></span>
						</div>
					</div>
					<div class="col-lg-8 col-12 col-md-6">
						<div class="row">
							<div class="col-lg-12 col-md-12 col-12">
								<div class="monthbox">
									<div class="month">
										<i class="fa fa-calendar"></i> Last Month's : 
										Rs.<span>0</span>
									</div>
								</div>
								</div>
							<div class="col-lg-12 col-md-12 col-12">
								<div class="monthbox">
									<div class="month">
										<i class="fa fa-calendar"></i> Current Month's : 
										Rs.<span id ="placeamount" class="expense"></span>
									</div>
									
								</div>
							</div>
							<div class="col-lg-12 col-md-12 col-12">
								<div class="monthbox">
									<div class="month">
										<i class="fa fa-calendar"></i> Future Expense : 
										Rs.<span id ="placeamounts" class="expense"></span>
									</div>
									
								</div>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-lg-12 col-md-12 col-12 mt-5">
							<div id="evoCalendar"></div>	
						</div>
						
							
							    <div class="col-md-12 calculator" align="center">
							      <div class="row displayBox">
							        <p class="displayText" id="display">0</p>
							      </div>
							      <div class="row numberPad">
							        <div class="col-md-9">
							          <div class="row">
							            <button class="btn btn-calc hvr-radial-out" id="seven">7</button>
							            <button class="btn btn-calc hvr-radial-out" id="eight">8</button>
							            <button class="btn btn-calc hvr-radial-out" id="nine">9</button>
							          </div>
							          <div class="row">
							            <button class="btn btn-calc hvr-radial-out" id="four">4</button>
							            <button class="btn btn-calc hvr-radial-out" id="five">5</button>
							            <button class="btn btn-calc hvr-radial-out" id="six">6</button>
							          </div>
							          <div class="row">
							            <button class="btn btn-calc hvr-radial-out" id="one">1</button>
							            <button class="btn btn-calc hvr-radial-out" id="two">2</button>
							            <button class="btn btn-calc hvr-radial-out" id="three">3</button>
							          </div>
							          <div class="row">
							            <button class="btn btn-calc hvr-radial-out" id="plus_minus">&#177;</button>
							            <button class="btn btn-calc hvr-radial-out" id="zero">0</button>
							            <button class="btn btn-calc hvr-radial-out" id="decimal">.</button>
							          </div>
							          <div class="row">
							            <button class="btn clear hvr-back-pulse" id="clear">C</button>
							          </div>
							        </div>
							        
							        <div class="col-md-3 operationSide">
							          <button id="divide" class="btn btn-operation hvr-fade">/</button>
							          <button id="multiply" class="btn btn-operation hvr-fade">x</button>
							          <button id="subtract" class="btn btn-operation hvr-fade">-</button>
							          <button id="add" class="btn btn-operation hvr-fade">+</button>
							          <button id="equals" class="btn btn-operation equals hvr-back-pulse">=</button>
							        </div>
							      </div>
							    </div>

					</div>
				</div>
			</div>
		</div><br><br><br><br>
 <!-- Current Month --> 
		<c:forEach items="${expenses}" var="expense" >
			<input type="hidden" class="totalamount" value="${expense.amount}">
		</c:forEach>
<!--  Future Month  -->
		<c:forEach items="${expensess}" var="expense" >
			<input type="hidden" class="totalamounts" value="${expense.amount}">
		</c:forEach>
	
	</section>
	<footer class="footer">
		<h5>BUDGET PLANNER & SAVINGS BOOSTER © 2021. All Rights Reserved
			@developed by</h5>
	</footer>
</body>

</html>
<script src="https://mkworks.tech/jquery/js/bootstrap.min.js"></script>
 <script src="https://mkworks.tech/jquery/js/calculate.js"></script>
<script>
$(document).ready(function(){
	$('#eventListToggler').remove();
	$('#sidebarToggler').remove();
});

function placePro()
{
	$('.hidepro').toggle();
	$('.showpro').toggle();
}

/* Calendar */
 $('#evoCalendar').evoCalendar({
	 
	
});
 $('#evoCalendar').evoCalendar({
	  todayHighlight: false
	});

 $('#evoCalendar').evoCalendar({
	  format: 'mm/dd/yyyy',
	  titleFormat: 'MM yyyy',
	  eventHeaderFormat: 'MM d, yyyy'
	});

 $('#evoCalendar').evoCalendar({
	  sidebarToggler: true,
	  sidebarDisplayDefault: true,
	  eventListToggler: true,
	  eventDisplayDefault: true,
	});


/* Current Month */
var sum = 0;
$('.totalamount').each(function()
{
	sum += parseFloat(this.value);
});	
$('#placeamount').html(sum);


/* Future Month */
var sum = 0;
$('.totalamounts').each(function()
{
	sum += parseFloat(this.value);
});	
$('#placeamounts').html(sum);


</script>


