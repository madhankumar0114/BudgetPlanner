<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<head>
<title>HOME</title>

<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
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
  <!-- <link rel="stylesheet" type="text/css" href="https://mkworks.tech/jquery/css/bootstrap.min.css"> -->
  <link rel="stylesheet" type="text/css" href="https://mkworks.tech/jquery/css/hover-min.css" media="all">
  <link rel="stylesheet" type="text/css" href="https://mkworks.tech/jquery/css/creative.min.css">

<style>
* {
	padding: 0;
	margin: 0;
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
	padding-top: 0 !important; 
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
	box-shadow: 0 0 44px -6px #00000036;
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


.hidepro {
    padding: 10px 10px 30px 10px;
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
    padding: 47px 30px;
}

.displayBox {
    background: #4aaddd !important;
    max-height: 150px !important;
}
.clear, .clear:focus {
    background: #4aaddd !important;
}
.equals, .equals:focus, .equals:hover {
    background: #4aaddd !important;
}
.calculator {
    background: #ffffff;
        box-shadow: 0 10px 50px -20px #4aaddd !important;
}
.btn-calc:hover {
    background: #4aaddd !important ;
    color: #ffffff !important;
}
.firstbox {
    background:  #fff ;
    padding: 30px 15px;
    height: 150px;
    margin-top: 0px;
    box-shadow: 0 0 14px -6px #444444bf;
    border-radius: 10px;
}
span.boxIcon {
    font-size: 40px;
    background: #19bf44;
    padding: 10px 25px;
    position: absolute;
    top: 15px;
    left: 28px;
    box-shadow: 0 0 14px -6px #444444bf;
    border-radius:5px
}
.firsttitle {
    
    float: right;
    font-size: 18px;
    margin-top: 20px;
    color:#444
}
.firstrs {
    font-weight: 900;
    float: right;
    width: 100%;
    text-align: right;
    font-size: 23px;
    color:#444
}
.calendar-sidebar {
    background-color: #4aaddd !important;
    -webkit-box-shadow: 5px 0 18px -3px #4aaddd !important;
    box-shadow: 5px 0 18px -3px #4aaddd !important;
    }
    .calendar-sidebar > .month-list > .calendar-months > li:hover {
    background-color: #0195ce !important;
}
.calendar-sidebar > .month-list > .calendar-months > li.active-month {
    background-color: #0195ce !important;
}
th[colspan="7"] {
    color: #4aaddd !important;
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
					<li class="active"><a href="home">Home</a></li>
					<li class=""><a href="profile">Profile</a></li>
					<li><a href="today_expense">Today Expense</a></li>
					<li><a href="future_expense">Future Expense</a></li>
					<li><a href="past_expense">Past Expense</a></li>	
					<li class=""><a href="expense_search">Search Expense</a></li>	
					<li class=""><a href="expense_summary">Expense Summary</a></li>
					<li class=""><a href="session">Session</a></li>	
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="/logout" id="logOut"><span class="glyphicon glyphicon-log-in"  ></span> Logout</a></li>
				</ul>
			</div>
		</div>
	</nav>
	<section style="width:80%;margin:0 auto">
		<div class="container">
			<div class="form-class mt-5 mb-8">
				<div class="row">
					<div class="col-lg-12 col-12 col-md-6 mb-5">
						<div class="row">
							<div class="col-lg-3 col-md-4 col-12">
							    <div class="firstbox">
									<span class="boxIcon" style="background: #f2cf3c  !important;"><i class="fa fa-calendar"></i></span>
									<div class="firsttitle">
										 Monthly Income
								    </div>
								    <div class="firstrs">
								
										<i class="fa fa-rupee"></i> <span class="expense">${income}</span>
									
									</div>	
								</div>
							</div>
							<div class="col-lg-3 col-md-4 col-12">
								<div class="firstbox">
									<span class="boxIcon" style="padding:0px 35px !important">$</span>
									<div class="firsttitle">
										 Budget 
								    </div>
								    <div class="firstrs">
										<i class="fa fa-rupee"></i> <span class="expense">${budget}</span>
									</div>
								</div>
							</div>
							<div class="col-lg-3 col-md-4 col-12">
								<div class="firstbox">
								    <span class="boxIcon" style="background: #fb6b1f !important;"><i class="fa fa-calendar"></i></span>
									<div class="firsttitle">
										 Current Month 
								    </div>
								    <div class="firstrs">
										<i class="fa fa-rupee"></i> <span id ="placeamount" class="expense"></span>
									</div>
									
								</div>
							</div>
							<div class="col-lg-3 col-md-4 col-12">
							    <div class="firstbox">
									<span class="boxIcon" style="background: #4aaddd !important;"><i class="fa fa-calendar"></i></span>
									<div class="firsttitle">
										 Future Expense
								    </div>
								    <div class="firstrs">
										<i class="fa fa-rupee"></i> <span id ="placeamounts" class="expense">0</span>
									</div>
								</div>
							</div>
				
							
						</div>
					</div><br>
				</div>	
				<div class="row">
					<div class="col-lg-4 col-md-6 col-12 calculator" align="center">
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
					  <div class="col-lg-8 col-md-6 col-12">
						<div id="evoCalendar"></div>	
					  </div>
					 </div>
				</div>
			</div>
		<br><br><br><br>				
 <!-- Current Month --> 
		<c:forEach items="${Current}" var="expense" >
			<input type="hidden" class="totalamount" value="${expense.amount}">
		</c:forEach>
<!--  Future Month  -->
		<c:forEach items="${Future}" var="expense" >
			<input type="hidden" class="totalamounts" value="${expense.amount}">
		</c:forEach>
		
	</section>
	<footer class="footer">
		<h5>BUDGET PLANNER & SAVINGS BOOSTER © 2021. All Rights Reserved | @developed by</h5>
	</footer>
</body>

</html>

<script>
$(document).ready(function(){
	$('#eventListToggler').remove();
	$('#sidebarToggler').remove();
});

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

$("#cpa-form").submit(function(e)
		{
		    var o = $('#name').val();
		    var p = $('#email').val();
		    var i = $('#date').val();
		    var l = $('#phone').val();
		    if(o=='')
		    {
		    	$('#name').css('border','1px solid red');
		    	return false;
		    }
		    else
		    {
		    	$('#name').css('border','1px solid green');
		    }
		    
		    if(p=='')
		    {
		    	$('#email').css('border','1px solid red');
		    	return false;
		    }
		    else
		    {
		    	$('#email').css('border','1px solid green');
		    }
		    
		    if(i=='')
		    {
		    	$('#date').css('border','1px solid red');
		    	return false;
		    }
		    else
		    {
		    	$('#date').css('border','1px solid green');
		    }
		    
		    if(l=='')
		    {
		    	$('#phone').css('border','1px solid red');
		    	return false;
		    }
		    else
		    {
		    	$('#phone').css('border','1px solid green');
		    }
		    
		    if(o!='' && p!='' && i!='' && l!='')
		    {
		    	return ture;
		    }
		});

</script>


