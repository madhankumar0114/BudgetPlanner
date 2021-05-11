<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
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
.signup {
	margin: 5px auto;
	max-width: 880px;
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
	width: 200px;
}
.mt-3
{padding-top:30px}
</style>
</head>
<body>
	<div class="logofile">
		<img src="https://i.ibb.co/PmyZDDS/logo.png">
	</div>
	<br><br>
	<form action="create_user" class="signup"  method="post" id="cpa-form">
		<div style="padding:0 30px"><br><br>
			<h3>Sign Up</h3>
			<div class="row">
				<div class="col-lg-6 col-md-6 col-12 col-sm-12 mt-3">				
					<input type="text" placeholder="Username" name="username" id="username"  class="form-control"> 
				</div>
				<div class="col-lg-6 col-md-6 col-12 col-sm-12 mt-3">				
					<input type="text" placeholder="First name" name="firstname" id="firstname"  class="form-control"> 
				</div>
				<div class="col-lg-6 col-md-6 col-12 col-sm-12 mt-3">			
					<input type="text" placeholder="Last name" name="lastname" id="lastname"  class="form-control"> 
				</div>
				<div class="col-lg-6 col-md-6 col-12 col-sm-12 mt-3">				
					<input type="date" placeholder="dob" name="dob"  id="dob" class="form-control"> 
				</div>
				<div class="col-lg-6 col-md-6 col-12 col-sm-12 mt-3">
					<input type="tel" placeholder="phone" name="phone" id="phone"   class="form-control"> 
				</div>
				<div class="col-lg-6 col-md-6 col-12 col-sm-12 mt-3">
					<input type="text" placeholder="Email" name="email"  id="email" class="form-control"> 
				</div>
				<div class="col-lg-6 col-md-6 col-12 col-sm-12 mt-3">
					<input type="password"placeholder="Enter Password" name="psw" id="opass"   class="form-control"> 
				</div>
				<div class="col-lg-6 col-md-6 col-12 col-sm-12 mt-3">
					<input type="password" placeholder="Repeat Password" onkeyup="checkpass()" id="rpass" name="pswrepeat" class="form-control">
				</div>
				<div class="col-lg-6 col-md-6 col-12 col-sm-12 mt-3">
					<select name="secret_question" id="secret_question"	class="form-control">												
						<option value="friend">What is your best friend's name?</option>
						<option value="sports">Who is your favorite sports person?</option>
						<option value="movie">Who is your favorite movie star?</option>
					</select>
				</div>
				<div class="col-lg-6 col-md-6 col-12 col-sm-12 mt-3">
					<input type="text" placeholder="Secret Answer" name="secret_answer" id="secret_answer"  class="form-control">	
				</div>
				<div class="col-lg-9 col-md-9 col-12 col-sm-12 mt-3">
					<a class="pass" href="sign_in">Sign in</a>
				</div>
				<div class="col-lg-3 col-md-3 col-12 col-sm-12 mt-3">
					<button type="submit" class="btn btn-success" id="subbtn">Sign Up</button>
				</div>
			</div><br><br>
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
