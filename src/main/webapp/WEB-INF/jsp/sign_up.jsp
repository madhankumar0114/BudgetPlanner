<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<title>SIGN UP</title>
<style>
h3 {
	text-align: center;
	text-transform: uppercase;
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
.form-control{
	width: 100%;
	padding: 12px 20px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;

}

input[type=text], input[type=password], input[type=tel], input[type=date] {
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
	margin: 5px auto;
	max-width: 680px;
	height: 1000px;
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
	margin-top:20px;
	width: 50%;
}

.container {
	padding: 25px;

	
}

.forgot {
	color: #000000;
	margin-left: 20px;
	width: 30%;
}

.pass {
	color: #000000;
	text-decoration:none;
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
	<form action="create_user" class="signup"  method="post" id="cpa-form">
		<div class="container">
			<h3>Sign Up</h3>
				<label for="Username" class="label"><b>Username</b></label> 
				<input type="text" placeholder="Username" name="username" id="username" /> 
				
				<label for="Firstname" class="label"><b>First Name</b></label> 
				<input type="text" placeholder="First name" name="firstname" id="firstname" /> 
				
				<label for="Lastname" class="label"><b>Last Name</b></label> 
				<input type="text" placeholder="Last name" name="lastname" id="lastname" /> 
				
				<label for="dob" class="label"><b>Date Of Birth</b></label>
				<input type="date" placeholder="dob" name="dob"  id="dob"/> 
				
				<label for="Phone"><b>Phone Number</b></label> 
				<input type="tel" placeholder="phone" name="phone" id="phone"  /> 
				
				<label for="email"><b>Email</b></label>
				<input type="text" placeholder="Email" name="email"  id="email"/> 
			
				
				<label for="psw"><b>Password</b></label> 
				<input type="password"placeholder="Enter Password" name="psw" id="opass"  /> 
				
				<label for="pswrepeat"><b>Repeat Password</b></label> 
				<input type="password" placeholder="Repeat Password" onkeyup="checkpass()" id="rpass" name="pswrepeat" />
						
						<label for="question"><b>Secret Question</b></label>
						<select name="secret_question" id="secret_question"	class="form-control">												
								<option value="friend">What is your best friend's name?</option>
								<option value="sports">Who is your favorite sports person?</option>
								<option value="movie">Who is your favorite movie star?</option>
						</select>
						
				<label for="secret_answer"><b>Secret Answer</b></label> 
				<input type="text" placeholder="Secret Answer" name="secret_answer" id="secret_answer" />
											
			<div class="clearfix">
				<button type="submit" class="signupbtn" id="subbtn">Sign Up</button>
			</div>
		

			<div class="forgot">
				<a class="pass" href="sign_in">Sign in</a>
			</div>
		</div>
	</form>

</body>
</html>


<script>

	function checkpass()
	{
		var rpass = $('#rpass').val();
		var opass = $('#opass').val();
		if(rpass !== opass)
		{
			$('#rpass').css('border','1px solid red');
		}
		else
		{
			$('#rpass').css('border','1px solid green');
		}
	}
	
	

	$("#cpa-form").submit(function(e)
	{
		    var o = $('#username').val();
		    var p = $('#firstname').val();
		    var i = $('#lastname').val();
		    var k = $('#phone').val();
		    var s = $('#email').val();
		    var c = $('#opass').val();
		    var d = $('#rpass').val();
		    if(o=='')
		    {
		    	$('#username').css('border','1px solid red');
		    	return false;
		    }
		    else
		    {
		    	$('#username').css('border','1px solid green');
		    }
		    
		    if(p=='')
		    {
		    	$('#firstname').css('border','1px solid red');
		    	return false;
		    }
		    else
		    {
		    	$('#firstname').css('border','1px solid green');
		    }
		    
		    if(i=='')
		    {
		    	$('#lastname').css('border','1px solid red');
		    	return false;
		    }
		    else
		    {
		    	$('#lastname').css('border','1px solid green');
		    }
		    
		    if(k=='')
		    {
		    	$('#phone').css('border','1px solid red');
		    	return false;
		    }
		    else
		    {
		    	$('#phone').css('border','1px solid green');
		    }
		    if(s=='')
		    {
		    	$('#email').css('border','1px solid red');
		    	return false;
		    }
		    else
		    {
		    	$('#email').css('border','1px solid green');
		    	
		    }
		    if(c=='')
		    {
		    	$('#opass').css('border','1px solid red');
		    	return false;
		    }
		    else
		    {
		    	$('#opass').css('border','1px solid green');
		    	
		    }
		    if(d=='')
		    {
		    	$('#rpass').css('border','1px solid red');
		    	return false;
		    }
		    else
		    {
		    	$('#rpass').css('border','1px solid green');
		    	
		    }
		    
		    if(o!='' && p!='' && i!='' && k!='' && s!='')
		    {
		    	return ture;
		    }
	});


</script>
