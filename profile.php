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
</head>
<body>

	<div class="top">
		<div class="top-right">
			Hi, <?=$_SESSION['USER']->username?>
		</div>
		<div class="top-middle">
			
		</div>
		<div class="top-left">
			<?php include('header.php');?>
		</div>	
 		
	</div>

	<div class="content">
	<div class="container">
		<div class="selection">
			<div class="heading">Birth Registration</div>
				<div class="option">
					<ul>

                	<li class="sidebar-link"><a href="BRForm.html">Register</a></li>
    
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

                	<li class="sidebar-link"><a href="#">Register</a></li>
    
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

                	<li class="sidebar-link"><a href="#">Register</a></li>
    
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

                	<li class="sidebar-link"><a href="#">Register</a></li>
    
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

                	<li class="sidebar-link"><a href="#">Register</a></li>
    
                	<li class="sidebar-link"><a href="#">Check Status</a></li>
    
                	<li class="sidebar-link"><a href="#">Re-issue</a></li>
    
                	<li class="sidebar-link"><a href="#">Download</a></li >              
					</ul>
				</div>
			

		</div>

		<div class="selection">
				<div class="heading">Income Tax Return</div>
				<div class="option">
					<ul>

                	<li class="sidebar-link"><a href="#">Register</a></li>
    
                	<li class="sidebar-link"><a href="#">Check Status</a></li>
    
                	<li class="sidebar-link"><a href="#">Re-issue</a></li>
    
                	<li class="sidebar-link"><a href="#">Download</a></li >              
					</ul>
				</div>
			

		</div>


	</div>

	</div>
	
	

 

</body>
</html>