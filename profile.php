<?php

	require "dfunction.php";
	check_login();
?>

<!DOCTYPE html>
<html>

<head>
	<meta charset="utf-8">
	<title>Profile</title>
	<script src="https://kit.fontawesome.com/4a1ae0c7a9.js" crossorigin="anonymous"></script>
	<link rel="stylesheet" href="CSS files/profile.css">
	<link href="Admin_Approval_Page.css" rel="stylesheet">
	
</head>
<body>

<div class="logo">
	
	<img src="BD logo.jfif" alt="Logo" style="height: 150px; width: 100px;" >
	<h1>Government of the People’s Republic of Bangladesh
		</h1>
		<h2>User Account</h2>
		<div style="display: flex;justify-items:left; background-color: rgb(211, 249, 193);font-size: 20px; color: green;">
			<a style="color: rgb(13, 0, 255);text-decoration: none;margin-left: 20px;font-weight: bold;" href="Homepage.html">Home</a>
			
			<a style="color: rgb(13, 0, 255);text-decoration: none;margin-left: 20px;font-weight: bold;" href="dlogout.php">Logout</a> 
		</div>
		
		
		
</div>
<HR WIDTH="100%" color="black" SIZE="3" align="center">



	

	<div class="content">
	<div style="display: flex;background: rgb(52, 143, 239);width: 1fr;justify-content: center;color: aliceblue;font-size: 20px;padding-top: 12px;padding-bottom:  12px; text-transform: uppercase; font-weight: bold;">
				<?php if(check_login(false)):?>
					Hi,  <?=$_SESSION['USER']->username?> 
				<?php endif;?>
		</div>
		
	<div class="container">
		<div class="selection">
			<div class="heading">Birth Registration</div>
				<div class="option">
					<ul>

                	<li class="sidebar-link"><a href="BirthRegistrationForm.html">Register</a></li>
    
                	<li class="sidebar-link"><a href="#">Check Status</a></li>
    
                	
    
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
    
                	
    
                	<li class="sidebar-link"><a href="#">Download</a></li >              
					</ul>
				</div>
			

		</div>


	</div>

	</div>
	
	

 

</body>
</html>