<?php

	require "pfunction.php";
	check_login();
?>


<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Patient's Profile</title>
	
	<link rel="stylesheet" href="CSS files/sidebar.css">
	<link rel="stylesheet" href="CSS files/menuebar.css"> 
    <link rel="stylesheet" href="CSS files/Homepage.css">
    <link rel="stylesheet" href="CSS files/dprofile.css">
    <link rel="stylesheet" href="CSS files/profile.css">
</head>
<body class="body1">



<div class="top">
		<div class="Quick"><?php if(check_login(false)):?>
				Hi,  <?=$_SESSION['USER']->username?> 
				<?php endif;?>
		</div>
		<div class="top-middle">
			
		</div>
		<div class="top-left">
				<div>
					<a href="Homepage.html">Home</a>  . <a href="logout.php">Logout</a> . 
				</div>
		</div>	
 		
	</div>

	<div class="content">
		
	<div class="container">
		<div class="selection">
			<div class="heading">Birth Registration</div>
				<div class="option">
					<ul>

                	<li class="sidebar-link"><a href="BirthRegistrationForm.html">Register</a></li>
    
                	<li class="sidebar-link"><a href="#">Check Status</a></li>
    
                	<li class="sidebar-link"><a href="#">Re-issue</a></li>
    
                	<li class="sidebar-link"><a href="#">Download</a></li >              
					</ul>
				</div>
		</div>
		
		<div class="selection">
			<div class="heading">NID Application </div>
				<div class="option">
					<ul>

                	<li class="sidebar-link"><a href="NIDform.html">Register</a></li>
    
                	<li class="sidebar-link"><a href="#">Check Status</a></li>
    
                	<li class="sidebar-link"><a href="#">Re-issue</a></li>
    
                	<li class="sidebar-link"><a href="#">Download</a></li >              
					</ul>
				</div>
			

		</div>
		<div class="selection">
			<div class="heading">Passsport</div>
				<div class="option">
					<ul>

                	<li class="sidebar-link"><a href="Passport_Form.html">Register</a></li>
    
                	<li class="sidebar-link"><a href="#">Check Status</a></li>
    
                	<li class="sidebar-link"><a href="#">Re-issue</a></li>
    
                	<li class="sidebar-link"><a href="#">Download</a></li >              
					</ul>
				</div>
			

		</div>
		<div class="selection">
			<div class="heading">Government Examination</div>
				<div class="option">
					<ul>

                	<li class="sidebar-link"><a href="Board Exam Registration.html">Register</a></li>
    
                	<li class="sidebar-link"><a href="#">Check Status</a></li>
    
                	<li class="sidebar-link"><a href="#">Re-issue</a></li>
    
                	<li class="sidebar-link"><a href="#">Download</a></li >              
					</ul>
				</div>
			

		</div>

		<div class="selection">
				<div class="heading">Driving Lisence</div>
				<div class="option">
					<ul>

                	<li class="sidebar-link"><a href="DL_Form.html">Register</a></li>
    
                	<li class="sidebar-link"><a href="#">Check Status</a></li>
    
                	<li class="sidebar-link"><a href="#">Re-issue</a></li>
    
                	<li class="sidebar-link"><a href="#">Download</a></li >              
					</ul>
				</div>
			

		</div>

		<div class="selection">
				<div class="heading">Student Registration Form</div>
				<div class="option">
					<ul>

                	<li class="sidebar-link"><a href="Student ID Form.html">Register</a></li>
    
                	<li class="sidebar-link"><a href="#">Check Status</a></li>
    
                	<li class="sidebar-link"><a href="#">Re-issue</a></li>
    
                	<li class="sidebar-link"><a href="#">Download</a></li >              
					</ul>
				</div>
			

		</div>


	</div>

	</div>

</div>

	
 
	

 

</body>
</html>