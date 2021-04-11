<html>
<head>
<title>HOME</title>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

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

element.style {
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
										<div id="example">Loading...</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
	    </section>

	<footer class="footer">
		<h5>TODAY EXPENSE © 2021. All Rights Reserved | @developed by </h5>
	</footer>
</body>

</html>

<script>
var selectedRow = null

function onFormSubmit() {
    // if (validate()) {
        
    // }
    var formData = readFormData();
        if (selectedRow == null)
            insertNewRecord(formData);
        else
            updateRecord(formData);
        resetForm();
}

function readFormData() {
    var formData = {};
    // formData["expenseid"] = document.getElementById("expenseid").value;
    formData["expensename"] = document.getElementById("expensename").value;
    formData["expensetype"] = document.getElementById("expensetype").value;
    formData["amount"] = document.getElementById("amount").value;
    formData["date"] = document.getElementById("date").value;
    return formData;
}

function insertNewRecord(data) {
	var sl = document.getElementById("sl").value;
    var table = document.getElementById("exspense_manage").getElementsByTagName('tbody')[0];
    var newRow = table.insertRow(table.length);
    cell1 = newRow.insertCell(0);
    cell1.innerHTML = sl;
    cell2 = newRow.insertCell(1);
    cell2.innerHTML = data.expensename;
    cell3 = newRow.insertCell(2);
    cell3.innerHTML = data.expensetype;
    cell4 = newRow.insertCell(3);
    cell4.innerHTML = data.amount;
    cell5 = newRow.insertCell(4);
    cell5.innerHTML = data.date;
    cell5 = newRow.insertCell(5);
    cell5.innerHTML = `<a onClick="onEdit(this)">Edit</a>
                       <a onClick="onDelete(this)">Delete</a>`;
}

	$('#subbtn').click(function()
	{
		var amou = parseInt($('#amount').val());
		var amouplus = parseInt($('#amou').val());
		var total = amou + amouplus;
		$('#amou').val(total);
		$('.amou').html(total);

		var sll =  $('#sl').val();
		if(sll=='1')
		{
			++sll;
			$('#sl').val(sll);
		}
		else
		{
			++sll;
			$('#sl').val(sll);	
		}
	});

function resetForm() {
    // document.getElementById("expenseid").value = "";
    document.getElementById("expensename").value = "";
    document.getElementById("expensetype").value = "";
    document.getElementById("amount").value = "";
    document.getElementById("date").value = "";
    selectedRow = null;
}

function onEdit(td) {
    selectedRow = td.parentElement.parentElement;
    // document.getElementById("expenseid").value = selectedRow.cells[0].innerHTML;
    document.getElementById("expensename").value = selectedRow.cells[1].innerHTML;
    document.getElementById("expensetype").value = selectedRow.cells[2].innerHTML;
    document.getElementById("amount").value = selectedRow.cells[3].innerHTML;
    document.getElementById("date").value = selectedRow.cells[4].innerHTML;
}
function updateRecord(formData) {
    // selectedRow.cells[0].innerHTML = formData.expenseid;
    selectedRow.cells[1].innerHTML = formData.expensename;
    selectedRow.cells[2].innerHTML = formData.expensetype;
    selectedRow.cells[3].innerHTML = formData.amount;
    selectedRow.cells[4].innerHTML = formData.date;
}

function onDelete(td) {
    if (confirm('Are you sure to delete this record ?')) {
        row = td.parentElement.parentElement;
        document.getElementById("employeeList").deleteRow(row.rowIndex);
        resetForm();
    }
}
// function validate() {
//     isValid = true;
//     if (document.getElementById("expenseid").value == "") {
//         isValid = false;
//         document.getElementById("expenseidValidationError").classList.remove("hide");
//     } else {
//         isValid = true;
//         if (!document.getElementById("expenseidValidationError").classList.contains("hide"))
//             document.getElementById("expenseidValidationError").classList.add("hide");
//     }
//     return isValid;
// }



// CHART

	 $('#example').simpleBarGraph({
        data: [
      { key: 'jQuery', value: 100 },
      { key: 'JavaScript', value: 95 },
      { key: 'HTML', value: 96 },
      { key: 'CSS', value: 44 },
      { key: 'AngularJS', value: 32 },
      { key: 'ReactJS', value: 55 },
      { key: 'VueJS', value: 91 }
],height: "200px",
        barsColor: '#222',
    });
  var randomData = function() {
        return [{
            key: "01",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "02",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "03",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "04",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "05",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "06",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "07",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "08",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "09",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "10",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "11",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "12",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "13",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "14",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "15",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "16",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "17",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "18",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "19",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "20",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "21",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "22",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "23",
            value: Math.floor(100 * Math.random() + 20)
        }, {
            key: "24",
            value: Math.floor(100 * Math.random() + 20)
        }]
    }

    //$("[data-action=random]").click(function() {
    //    $("#example").simpleBarGraph({
    //        data: randomData(),
    //        rowsCount: 8,
    //        height: "200px",
    //        rowCaptionsWidth: "24px",
    //        barsColor: "#3D9970"
    //    })
    //})
    
    
</script>