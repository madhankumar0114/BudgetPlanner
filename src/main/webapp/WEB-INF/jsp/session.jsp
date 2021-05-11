<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<title>Session</title>

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
    background: #fdfeff00;
    padding: 50px;
    border-radius: 20px;
    border-bottom: 4px solid #4baedd;
    box-shadow: 0 26px 35px 14px #00000036;
}
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


</style>
</head>

<body>
	<div class="logofile"><img src="https://i.ibb.co/PmyZDDS/logo.png"></div>
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
					<li class=""><a href="expense_summary">Expense Summary</a></li>
					<li class="active"><a href="session">Session</a></li>	
					
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="/logout" id="logOut"><span class="glyphicon glyphicon-log-in"  ></span> Logout</a></li>
				</ul>
			</div>
		</div>
	</nav>
	

		<section>
			<div class="container">
				<div class="form-class mt-5 mb-5">
					<div class="row">
						<div class="col-lg-8  col-12 col-md-6">
						<h4>Login Info</h4>
						
						</div>
						<div class="col-lg-8 col-12 col-md-6">
							<table class="table table-responsive" id="sessions">
				                    <thead>
				                        <tr>
				                           
				                            <th>Start Time</th>
				                            <th>End Time</th>
				                            <th>Remarks</th>
				                           
				                        </tr>
				                        				                    	

				                    </thead>
				                    <tbody>
				                    <c:forEach items="${infoList}" var="info">
				                    <tr>
											<td>${info.startTime}</td>
											<td>${info.endTime}</td>
											<td>${info.status}</td>											
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
		<h5>BUDGET PLANNER & SAVINGS BOOSTER © 2021. All Rights Reserved | @developed by </h5>
	</footer>
</body>

</html>

