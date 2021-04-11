<html>
<head>
<title>HOME</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
<meta name="viewport" content="width=device-width, initial-scale=1">

<style>
*{
	padding: 0;
	margin:0;
	margin 0;
}
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


.logofile{    
text-align: center;
    background: #fff;
    padding: 9px 0;
    width: 100%;
    }
  .logofile img
  { 
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









* {box-sizing: border-box}
body {font-family: Verdana, sans-serif; margin:0}
.mySlides {display: none}
img {horizontal-align: middle;}

/* Slideshow container */
.slideshow-container {
  max-width: 1000px;
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 16px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  user-select: none;
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #f2f2f2;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 40px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #f2f2f2;
  font-size: 12px;
  padding: 8px 12px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor: pointer;
  height: 15px;
  width: 15px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}






</style>
</head>

<body>
	<div class="logofile"><img src="https://i.ibb.co/PmyZDDS/logo.png"></div>
	<nav class="navbar navbar">
	  <div class="container">
	    <div class="navbar-header">
	      <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>
	        <span class="icon-bar"></span>                        
	      </button>
	      <a class="navbar-brand" href="#"></a>
	    </div>
	    <div class="collapse navbar-collapse" id="myNavbar">
	      <ul class="nav navbar-nav">
	        <li class="active"><a href="home">Home</a></li>
	        <li class="dropdown">
	          <a class="dropdown-toggle" data-toggle="dropdown" href="#">PROFILE UPDATE<span class="caret"></span></a>
	          <ul class="dropdown-menu">
	            <li><a href="profile">PROFILE</a></li>
	            <li><a href="forgot" target="_blank">CHENGE PASSWORD</a></li>
	          </ul>
	        </li>
	        <li class="dropdown">
	          <a class="dropdown-toggle" data-toggle="dropdown" href="#">EXPENSE MANAGE <span class="caret"></span></a>
	          <ul class="dropdown-menu">
	            <li><a href="today_expense">TODAY EXPENSE</a></li>
	            <li><a href="future_expense">FUTURE EXPENSE</a></li>
	            <li><a href="past_expense">PAST EXPENSE</a></li>
	          </ul>
	        </li>
	        <li class="dropdown">
	          <a class="dropdown-toggle" data-toggle="dropdown" href="#">OTHER <span class="caret"></span></a>
	          <ul class="dropdown-menu">
	            <li><a href="calculator" target="_blank">CALCULATOR</a></li>
	            <li><a href="calendar" target="_blank">CALENDAR</a></li>
	          </ul>
	        </li>
	      </ul>
	      <ul class="nav navbar-nav navbar-right">
	        <li><a href="sign_up"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
	        <li><a href="sign_in"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
	      </ul>
	    </div>
	  </div>
	</nav>
		<section>

			<div class="container">
				<div class="form-class mt-5 mb-8">
					<div class="row">
						
						<div class="col-lg-4 col-12 col-md-6" style="padding: 25px;background: #eee;border-radius: 10px;border-bottom: 3px solid #8ed088;">
						    <div class="cardbox">
						    	<a href="#">
						            <img src="https://demos.creative-tim.com/argon-dashboard/assets/img/theme/team-4.jpg" width="100%">
						        </a>
						    </div>
						    <div class="cardbody">
						    	<ul>
						    		<li>Name</li>
						    		<li>Email</li>
						    		<li>Date Of Birth</li>
						    		<li>Phone</li>
						    		<li>Edit</li>
						    		<li><a href="sign_in">Logout</li>
						    	</ul>
						    </div>
						</div>

						<div class="col-lg-8 col-12 col-md-6">
							<div class="row">
								<div class="col-lg-4 col-md-4 col-12">
									<div class="monthbox">
									<div class="month"><i class="fa fa-calendar"></i> March</div>
									<i class="fa fa-rupee"></i> <span>778</span>
									</div>
								</div>
								<div class="col-lg-4 col-md-4 col-12">
									<div class="monthbox">
									<div class="month"><i class="fa fa-calendar"></i> March</div>
									 <i class="fa fa-rupee"></i> <span>778</span>
									</div>
								</div>
								<div class="col-lg-4 col-md-4 col-12">
									<div class="monthbox">
									<div class="month"><i class="fa fa-calendar"></i> March</div>
									 <i class="fa fa-rupee"></i> <span>778</span>
									</div>
								</div>
							</div>
							
							<div class="row">
								<div class="col-lg-12 col-md-12 col-12 mt-5">
									<div class="graphbox">
										<div class="slideshow-container">



											<div class="mySlides fade">
											  <div class="numbertext">1 / 3</div>
											  <img src="img_nature_wide.jpg" style="width:100%">
											  <div class="text">Caption Text</div>
											</div>
											
											<div class="mySlides fade">
											  <div class="numbertext">2 / 3</div>
											  <img src="img_snow_wide.jpg" style="width:100%">
											  <div class="text">Caption Two</div>
											</div>
											
											<div class="mySlides fade">
											  <div class="numbertext">3 / 3</div>
											  <img src="img_mountains_wide.jpg" style="width:100%">
											  <div class="text">Caption Three</div>
											</div>
											
											<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
											<a class="next" onclick="plusSlides(1)">&#10095;</a>
											
											</div>
											<br>
											
											<div style="text-align:center">
											  <span class="dot" onclick="currentSlide(1)"></span> 
											  <span class="dot" onclick="currentSlide(2)"></span> 
											  <span class="dot" onclick="currentSlide(3)"></span> 
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

var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}
    
</script>