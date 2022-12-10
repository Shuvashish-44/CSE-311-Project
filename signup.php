<?php  

require "dfunction.php";

$errors = array();

if($_SERVER['REQUEST_METHOD'] == "POST")
{

	$errors = signup($_POST);
  

	if(count($errors) == 0)
	{
		header("Location: login.php");
		die;
	}
}

?>
<!DOCTYPE html>
<html>

<head>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title> signup form</title> 
    <link rel="stylesheet" href="CSS files/signup.css">
    <script src="https://kit.fontawesome.com/4a1ae0c7a9.js" crossorigin="anonymous"></script>


</head>
<body>
   

    <div class="container">

        
    
        <div class="form-box">
           
            <h1 id="title">Sign Up</h1>

            <div class="error" >

			    <?php if(count($errors) > 0):?> <style>.error{display: flex}</style>
				<?php foreach ($errors as $error):?>
					<?= $error?> <br>	
				<?php endforeach;?>
			    <?php endif;?>

		    </div>

            <form action="" method="post">
            

                <div class="input-group">
                    <div class="input-filed" id="namefield">
                        <i class="fa-solid fa-user"></i>
                        <input type="text" name="username" placeholder="Name">
                       <!-- <p class="error username-error"><?php echo  $username_error?> </p> -->
                    </div>

                    <div class="input-filed">
                        <i class="fa-solid fa-envelope"></i>
                        <input type="email" name="email" placeholder="Email">
                       <!-- <p class="error email-error"> <?php echo  $email_error ?></p> -->
                    </div>

                    <div class="input-filed">
                        <i class="fa-solid fa-lock"></i>
                        <input type="password" name="password" placeholder="password">
                       <!-- <p class="error password-error"><?php echo  $password_error ?></p> -->
                    </div>

                    <div class="input-filed" id="confirmpssrdfield">
                        <i class="fa-solid fa-lock"></i>
                        <input type="password" name="password2" placeholder=" Confirm Password ">
                        <!-- <p class="error password-error"> <?php echo  $password_error2 ?></p> </p> -->
                    </div>
                    <p>Already have an Account <a href="login.php">Click Here</a> to Log in</p>
                </div>
                <div class="btn-field">
                    <input type="submit" value="Signup">
                    <p class="Success"></p>
                   <!-- <button type="button" id="signupbtn">Sign up</button>
                    <button type="button" id="signinbtn" class="disable">Sign in</button>-->


                </div>
            </form>
        </div>
    </div>

    <!--<script>

        let signupbtn = document.getElementById("signupbtn");
        let signinbtn = document.getElementById("signinbtn");
        let namefield = document.getElementById("namefield");
        let title = document.getElementById("title");


        signinbtn.onclick = function(){
            namefield.style.maxHeight ="0";
            confirmpssrdfield.style.maxHeight="0"
            title.innerHTML = "Sign In";
            signupbtn.classList.add("disable");
            signinbtn.classList.remove("disable")
        }

        signupbtn.onclick = function(){
            namefield.style.maxHeight ="60px";
            confirmpssrdfield.style.maxHeight="60px"
            title.innerHTML = "Sign Up";
            signupbtn.classList.remove("disable");
            signinbtn.classList.add("disable")

        }
   

    </script>  -->

</body>

</html>