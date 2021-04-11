<!DOCTYPE html>
<html>
<head>
<title>Calculator</title>
<style>
body{
background-image:url(https://i.ibb.co/mq1qNXy/43118-copy.png);
	background-repeat: repeat;
	font-family: sans-serif;
}

#background {
    width:350px;
    height:500px;
    opacity: 0.8;
    background:gray;
    margin:50px auto;
}

button {
    border:0;
    color:#fff;
}
#result {
    display:block;
    font-family: sans-serif;
    width:300px;
    height:50px;
    margin:10px auto;
    text-align: right;
    border:0;
    background:#3b3535;
    color:#fff;
    padding-top:20px;
    font-size:20px;
    margin-left: 20px;
    outline: none;
    overflow: hidden;
    letter-spacing: 4px;
    position: relative;
    top:10px;
}

#result:hover {
    
    cursor: text;
    
}

#first-rows {
    margin-bottom: 30px;
    position: relative;
    top:10px;
}

.rows {
    width:300px;
    margin-top:30px;
}

#delete {
    width:120px;
    height:50px;
    margin-left:25px;
    border-radius:4px;
}

/* Aligning the division and dot button properly */
.fall-back {
    margin-left:40px !important;
}

/* Aligning the addition and equals to button properly */
.align {
    margin-left: 6px !important;
}

/* Button styling */
.btn-style {
    width:50px;
    height:50px;
    margin-left:20px;
    border-radius:10px;
}

.eqn {
    width:50px;
    height:50px;
    margin-left:20px;
    border-radius:4px;
}

.first-child {
 margin-left:25px;
}


/* Adding background color to the number values */
 .num-bg {
    background:#000;
    color:#fff;
    font-size:26px;
    cursor:pointer;
    outline:none;
    border-bottom:3px solid #333;
}

 .num-bg:active {
    background:#000;
    color:#fff;
    font-size:26px;
    cursor:pointer;
    outline:none;
    box-shadow: inset 5px 5px 5px #555;
}

/*Adding background color to the operator values */ 
.opera-bg {
    background:#333;
    color:#fff;
    font-size:26px;
    cursor: pointer;
    outline:none;
    border-bottom:10px solid #555;
}

.opera-bg:active {
    background:#333;
    color:#fff;
    font-size:26px;
    cursor: pointer;
    outline:none;
    box-shadow: inset 4px 4px 4px #555;
}

/*Adding a background color to the delete button */
.del-bg {
    background:#24b4de;
    color:#fff;
    font-size:26px;
    cursor: pointer;
    outline:none;
    border-bottom:10px solid #399cb9;
}

.del-bg:active {
    background:#24b4de;
    color:#fff;
    font-size:26px;
    cursor: pointer;
    outline:none;
    box-shadow: inset 4px 4px 4px #399cb9;
}

/*Adding a background color to the equals to button */
#eqn-bg {
    background:#17a928;
    color:#fff;
    font-size:26px;
    cursor: pointer;
    outline:none;
    border-bottom:10px solid #1f7a29;
}

#eqn-bg:active {
    background:#17a928;
    color:#fff;
    font-size:26px;
    cursor: pointer;
    outline:none;
    box-shadow: inset 4px 4px 4px #1f7a29;
}

@-webkit-keyframes bgChange {
    0% {
       background:#24b4de; 
    }
    
    50% {
      background:#17a928;
    }
    
    100% {
        background:#399cb9;
    }
}
.logofile{    text-align: center;
    background: #fff;
    padding: 9px 0;
    width: 100%;}
  .logofile img{  width: 170px; }
</style>
<body><div class="logofile"><img src="https://i.ibb.co/PmyZDDS/logo.png"></div></body>
<script>

window.onload = function() {

	var current,
	    screen,
	    output,
	    limit,
	    zero,
	    period,
	    operator;
	    
	    screen = document.getElementById("result");

	var elem = document.querySelectorAll(".num");
	    
	      var len = elem.length;
	    
	      for(var i = 0; i < len; i++ ) {
	        
	        elem[i].addEventListener("click",function() {
	                  
	            num = this.value;
	                     
	            output = screen.innerHTML +=num;
	                  
	            limit = output.length;
	         
	         if(limit > 16 ) {
	        
	         alert("Sorry no more input is allowed");
	             
	       }
	       
	     },false);
	        
	    } 

	    document.querySelector(".zero").addEventListener("click",function() {
	        
	        zero = this.value;
	        
	        if(screen.innerHTML === "") {
	            
	           output = screen.innerHTML = zero;  
	        }
	        
	        else if(screen.innerHTML === output) {
	            
	         output = screen.innerHTML +=zero;
	            
	        }
	          
	    },false);
	    
	    document.querySelector(".period").addEventListener("click",function() {
	        
	        period = this.value;
	        
	        if(screen.innerHTML === "") {
	            
	         output = screen.innerHTML = screen.innerHTML.concat("0.");
	            
	         }
	    
	        else if(screen.innerHTML === output) {
	        
	          screen.innerHTML = screen.innerHTML.concat(".");
	            
	        }
	        
	    },false);
	    
	    
	    document.querySelector("#eqn-bg").addEventListener("click",function() {
	        
	      if(screen.innerHTML === output) {
	          
	        screen.innerHTML = eval(output);
	        
	        output = screen.innerHTML;
	        
	      }
	        
	      else {
	            screen.innerHTML = "";
	      }
	          
	    },false);
	    
	 document.querySelector("#delete").addEventListener("click",function() {
	        
	        screen.innerHTML = "";
	        
	    },false);
	    
	   
	     var elem1 = document.querySelectorAll(".operator");
	    
	      var len1 = elem1.length;
	    
	      for(var i = 0; i < len1; i++ ) {
	        
	        elem1[i].addEventListener("click",function() {
	         
	        operator = this.value;
	         
	         if(screen.innerHTML === "") {
	            
	            screen.innerHTML = screen.innerHTML.concat("");
	            
	        }
	        
	        else if(output) {
	        
	            screen.innerHTML = output.concat(operator);
	            
	        }
	           
	    },false);
	          
	      }   
	}

</script>
</head>
<body>


<div id="background"><!-- Main background -->
             
        <div id="result"></div>
             
         <div id="main">
             <div id="first-rows">
              <button class="del-bg" id="delete">Del</button>
                 <button value="%" class="btn-style operator opera-bg fall-back">%</button>
                 <button value="+" class="btn-style opera-bg value align operator">+</button>
                 </div>
                 
               <div class="rows">
             <button value="7" class="btn-style num-bg num first-child">7</button>
                 <button value="8" class="btn-style num-bg num">8</button>
                 <button value="9" class="btn-style num-bg num">9</button>
                 <button value="-" class="btn-style opera-bg operator">-</button>
                 </div>
                 
                 <div class="rows">
                 <button value="4" class="btn-style num-bg num first-child">4</button>
                 <button value="5" class="btn-style num-bg num">5</button>
                 <button value="6" class="btn-style num-bg num">6</button>
                 <button value="*" class="btn-style opera-bg operator">x</button>
                 </div>
                 
                 <div class="rows">
                 <button value="1" class="btn-style num-bg num first-child">1</button>
                 <button value="2" class="btn-style num-bg num">2</button>
                 <button value="3" class="btn-style num-bg num">3</button>
                 <button value="/" class="btn-style opera-bg operator">/</button>
                 </div>
                 
                 <div class="rows">
                 <button value="0" class="num-bg zero" id="delete">0</button>
                 <button value="." class="btn-style num-bg period fall-back">.</button>
                 <button value="=" id="eqn-bg" class="eqn align">=</button>
                 </div>
                
             </div>
         
         </div>
        
        
</body>
</html>