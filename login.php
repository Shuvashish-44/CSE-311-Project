<?php  

require "dfunction.php";

$errors = array();

if($_SERVER['REQUEST_METHOD'] == "POST")
{

	$errors = login($_POST);

	if(count($errors) == 0)
	{
		header("Location: profile.php");
		die;
	}
}

?>

<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Login</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="CSS files/signup.css">
    <script src="https://kit.fontawesome.com/4a1ae0c7a9.js" crossorigin="anonymous"></script>
</head>
<body>

	

	<div class="container">
		

		<div class="form-box">
           
		   <h1 id="title">Login</h1>

		   <div class="error">
			<?php if(count($errors) > 0):?> <style>.error{display: flex}</style>
				<?php foreach ($errors as $error):?>
					<?= $error?> <br>	
				<?php endforeach;?>
			<?php endif;?>

			</div>


		   <form action=" " method="post">

			   <div class="input-group">
				  
				   <div class="input-filed">
					   <i class="fa-solid fa-envelope"></i>
					   <input type="email" name="email" placeholder="Email">
				   </div>

				   <div class="input-filed">
					   <i class="fa-solid fa-lock"></i>
					   <input type="password" name="password" placeholder="password">
				   </div>


				   <p>Forgot Password <a href="#">Click Here</a></p>
				   <p>Don't have an Account <a href="signup.php">Click Here</a></p>
			   </div>
			   <div class="btn-field">
				   <input type="submit" value="signup">
				  
			   </div>

		   </form>
	   </div>

	</div>
</body>
</html>