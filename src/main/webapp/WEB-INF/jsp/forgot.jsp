<!DOCTYPE html>
<html>
<head>
<title>FORGOT</title>
<style>
body{
background-image:url(https://i.ibb.co/mq1qNXy/43118-copy.png);
	background-repeat: repeat;
	font-family: sans-serif;
}
body {font-family: Arial, Helvetica, sans-serif;}
form {border: 3px solid #f1f1f1;}

input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

input[type=text]:focus, input[type=password]:focus {
	background-color: #ddd;
	outline: none;
}

h3{
text-align: center;
color:#000000;
font-size: 25px;
}

.signin{

	margin: 80px auto;
	max-width:500px;
	height:560px;
	position:relative;
	border-radius: 20px;
	background:#FFFFFF;
	opacity: 0.8;
	border:6px ;
    box-shadow: 0 10px 30px #00000052;
} 

button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin-top : 8px;
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
  margin-top:20px
}
.forgot

{
color : #000000  ;
 margin-left: 20px;
  width: 30%;
}
.pass{
color :#000000  ;
text-decoration:none;
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

.form-control{
	width: 100%;
	padding: 12px 20px;
	margin: 8px 0;
	display: inline-block;
	border: 1px solid #ccc;
	box-sizing: border-box;

}
</style>
</head>
<body>
<div class="logofile"><img src="https://i.ibb.co/PmyZDDS/logo.png"></div>
<form action = "forgot" class="signin" method="post">
  <div class="container">
  <h3>forgot password</h3>
  <div style="margin-top:80px"></div>
    
 	<label for="Username" class="label"><b>Username</b></label> 
	<input type="text" placeholder="Username" name="username" id="username" />
	<label for="email" ><b>Email</b></label> 
	<input type="text" placeholder="Enter Email" name="email" style="margin-top:5px"/>  
	
		<label for="question"><b>Secret Question</b></label>
						<select name="secret_question" id="secret_question"	class="form-control">												
								<option value="friend">What is your best friend's name?</option>
								<option value="sports">Who is your favorite sports person?</option>
								<option value="movie">Who is your favorite movie star?</option>
						</select>
	<label for="secret_answer"><b>Secret Answer</b></label> 
	<input type="text" placeholder="Secret Answer" name="secret_answer" id="secret_answer" />  
    <button type="submit" class="signinbtn">forgot</button>
  </div>

  <div class="forgot" style="display:flex;margin-top:20px">
			<span> 
				<a class="pass" href="sign_in">Sign in</a>
			</span>
		</div>
</form>

</body>
</html>
