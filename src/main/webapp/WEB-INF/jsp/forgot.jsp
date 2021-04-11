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
  margin: 30px 0;
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
	height:420px;
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
<form action = "" class="signin" method="post">
  <div class="container">
  <h3>forgot password</h3>
   <label
	for="email"><b>Email</b></label> <input type="text"
	placeholder="Enter Email" name="email" required>    
        
    <button type="submit" class="signinbtn">Send</button>
  </div>

  <div class="forgot">
    <span> <a class="pass" href="sign_in">sign in</a></span><br>
    <span> <a class="pass" href="sign_up">sign up</a></span>
  </div>
</form>

</body>
</html>
