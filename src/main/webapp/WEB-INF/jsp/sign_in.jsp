<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<title>SIGN IN</title>
<style>
body {
	background-image: url(https://i.ibb.co/mq1qNXy/43118-copy.png);
	background-repeat: repeat;
	font-family: sans-serif;
}

body {
	font-family: Arial, Helvetica, sans-serif;
}

form {
	border: 3px solid #f1f1f1;
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

h3 {
	text-align: center;
	text-transform: uppercase;
	color: #000000;
	font-size: 30px;
}

.signin {
	margin: 80px auto;
	max-width: 500px;
	height: 420px;
	position: relative;
	border-radius: 20px;
	background: #FFFFFF;
	opacity: 0.8;
	border: 6px;
	box-shadow: 0 10px 30px #00000052;
}

button {
	background-color: #4CAF50;
	color: white;
	padding: 14px 20px;
	margin-top: 10px;
	border: none;
	cursor: pointer;
}

button:hover {
	opacity: 0.8;
}

.container {
	padding: 16px;
}

.signinbtn {
	margin-left: 110px;
	width: 50%;
	margin-top:20px;
}

.forgot {
	color: #000000;
	margin-left: 20px;
}
.forgot span a
{
text-decoration:none;}

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
	<form action="sign_in" class="signin" method="post" id="cpa-form">
		<div class="container">
			<h3>Sign in</h3>
			<label for="uname"><b>Username</b></label> <input type="text"
				placeholder="Enter Username" name="username" id="username"> <label
				for="pwd"><b>Password</b></label> <input type="password"
				placeholder="Enter Password" name="psw" id="psw">

			<button type="submit" class="signinbtn" id="subbtn">Login</button>
		</div>

		<div class="forgot" style="display:flex;margin-top:20px">
			<span> 
				<a class="pass" href="forgot" >Forgot password?</a>
			</span> 
			<span style="position: absolute;right: 0;margin-right: 17px;"> 
				<a class="pass" href="sign_up">Sign up</a>
			</span>
		</div>
	</form>

</body>
</html>
<script>
        $("#cpa-form").submit(function(e)
		{
		    var o = $('#username').val();
		    var p = $('#psw').val();

		    if(o=='')
		    {
		    	$('#username').css('border','1px solid red');
		    	return false;
		    }
		    else
		    {
		    	$('#username').css('border','1px solid green');
		    	$('#username').css('background','#fff !important');
		    }
		    
		    if(p=='')
		    {
		    	$('#psw').css('border','1px solid red');
		    	return false;
		    }
		    else
		    {
		    	$('#psw').css('background','#fff !important');
		    	$('#psw').css('border','1px solid green');
		    }
		    
		    if(o!='' && p!='')
		    {
		    	return ture;
		    }
		});
</script>
