<!DOCTYPE html>
<html>
<head>
<title>SIGN_UP</title>
<style>

h3 {
	text-align: center;
	text-transform: uppercase;
	color: #000000;
	font-size: 30px;
}

body{
background-image:url(https://i.ibb.co/mq1qNXy/43118-copy.png);
	background-repeat: repeat;
	font-family: sans-serif;
}
body {
	font-family: Arial, Helvetica, sans-serif;
}

* {
	box-sizing: border-box
}

input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

input[type=text]:focus, input[type=password]:focus {
	background-color: #ddd;
	outline: none;
}

.signup {
	margin: 10px auto;
	max-width: 600px;
	height: 620px;
	position: relative;
	border-radius: 20px;
	background:#FFFFFF;
	opacity: 0.9;
	border:6px ;
    box-shadow: 0 10px 30px #00000052;
}

/* Set a style for all buttons */
button {
	background-color: #4CAF50;
	color: white;
	padding: 14px 20px;
	margin: 8px 0;
	border: none;
	cursor: pointer;
	width: 100%;
	opacity: .9;
}

button:hover {
	opacity: 1;
}

.signupbtn {
	margin-left: 140px;
	width: 50%;
}

.container {
	padding: 16px;
}

.forgot

{
color : #000000  ;
 margin-left: 20px;
  width: 30%;
}
.pass{
color :#000000  ;
}

.logofile{    
text-align: center;
    background: #fff;
    padding: 9px 0;
    width: 100%;
    }
  .logofile img
  { 
   width: 270px;
}
</style>
</head>
<body>
	<div class="logofile"><img src="https://i.ibb.co/PmyZDDS/logo.png"></div>
	<form action = "" class="signup" method="post">
		<div class="container">
			<h3>Sign Up</h3>
			<label for="Username" class="label"><b>Username</b></label> <input
				type="text" placeholder="Username" name="Username" required>
				
			<label for="Phone"><b>Phone Number</b></label> <input type="text"
				placeholder="Phone Number" name="Phone" required> 
				<label
				for="email"><b>Email</b></label> <input type="text"
				placeholder="Enter Email" name="email" required> 
				<label
				for="psw"><b>Password</b></label> <input type="password"
				placeholder="Enter Password" name="psw" required>
				 <label
				for="pswrepeat"><b>Repeat Password</b></label> 
				<input
				type="password" placeholder="Repeat Password" name="pswrepeat"
				required>
				
				<div class="clearfix">
				<button type="submit" class="signupbtn">Sign Up</button>
			</div>

						  <div class="forgot">
						   <span> <a class="pass" href="sign_in">sign in</a></span><br>
			    <span> <a class="pass" href="forgot" target="_blank" >forgot password?</a></span>
			 
			  </div>

		</div>
	</form>

</body>
</html>
