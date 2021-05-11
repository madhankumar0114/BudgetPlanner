<!DOCTYPE html>
<html>
<head>
<title>CHANGE PASSWORD</title>
<style>
h3 {
	text-align: center;
	color: #000000;
	font-size: 30px;
}

body {
	background-image: url(https://i.ibb.co/mq1qNXy/43118-copy.png);
	background-repeat: repeat;
	font-family: sans-serif;
}

body {
	font-family: Arial, Helvetica, sans-serif;
}

* {
	box-sizing: border-box
}

input[type=text], input[type=password], input[type=tel] {
	width: 100%;
	padding: 12px 20px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;
}

input[type=text]:focus, input[type=password]:focus, input[type=tel]:focus{
	background-color: #ddd;
	outline: none;
}

.signup {
	margin: 10px auto;
	max-width: 600px;
	height: 420px;
	position: relative;
	border-radius: 20px;
	background: #FFFFFF;
	opacity: 0.9;
	border: 6px;
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

.forgot {
	color: #000000;
	margin-left: 20px;
	width: 30%;
}

.pass {
	color: #000000;
}

.logofile {
	text-align: center;
	background: #fff;
	padding: 9px 0;
	width: 100%;
}

.logofile img {
	width: 220px;
}
</style>
</head>
<body>
	<div class="logofile">
		<img src="https://i.ibb.co/PmyZDDS/logo.png">
	</div>
	<form action="changepassword" class="signup" method="post">
		<div class="container">
			<h3>Forgot / Change Password</h3>
				<input type="hidden" name="user_id" id="user_id" class="form-control" value="${userId}" style="border: none !important;border-radius: 0 !important;">
			
				<label for="psw" class="label"><b>Enter Password</b></label> 
				<input type="password" placeholder="enter password" name="password" required /> 
					
				<label for="psw"><b>Confirm Password</b></label> 
				<input type="password"placeholder="confirm password" name="confirm_psw" required /> 
				
			<div class="clearfix">
				<button type="submit" class="signupbtn">Reset</button>
			</div>

			<div class="forgot">
				<span> <a class="pass" href="sign_in">Sign in</a></span><br /> 
			</div>
		</div>
	</form>

</body>
</html>

