<?php

$server_name="localhost";
$username="root";
$password="";
$database_name="shongjog";

$conn=mysqli_connect($server_name,$username,$password,$database_name);
//connection check
if(!$conn)
{
	die("Connection Failed:" . mysqli_connect_error());

}
if(isset($_POST['save']))
{	
	$birth_reg_num =$_POST['birth_reg_num'];
if($birth_reg_num!=NULL)
{
							$Edu_Board =$_POST['Edu_Board'];
							$Board_Exam =$_POST['Board_Exam'];
							$main_sub =$_POST['main_sub'];
							$add_sub =$_POST['add_sub'];

	
							$Phone_num =$_POST['Phone_num'];
     						$email =$_POST['email'];
							$EIIN =$_POST['EIIN'];
							$School_Name =$_POST['School_Name'];
							$School_Address =$_POST['School_Address'];
	     					$House_Village_Road =$_POST['House_Village_Road'];
	     					$Union =$_POST['Union'];
	     					$Upazilla_Town_City_Corp =$_POST['Upazilla_Town_City_Corp'];
	     					$District =$_POST['District'];
	     					$Post_Code =$_POST['Post_Code'];
	     					$Ward_Num =$_POST['Ward_Num'];
	     					$Zone_Num =$_POST['Zone_Num'];
//     					$ =$_POST[''];

     					$sql_query = "INSERT INTO board_exam_registration_admin(birth_registration_number,education_board_name,board_exam_name,main_sub_choice,optional_sub_choice,Phone_Num,email,School_EIIN,School_Name,School_Address,House_Village_Road, AddressUnion, Upazilla_Town_City_Corp, District, Post_Code, Ward_Num, Zone_Num)

	 VALUES ('$birth_reg_num','$Edu_Board','$Board_Exam','$main_sub','$add_sub','$Phone_num','$email','$EIIN','$School_Name','$School_Address','$House_Village_Road','$Union','$Upazilla_Town_City_Corp','$District','$Post_Code','$Ward_Num','$Zone_Num')";

	 if (mysqli_query($conn, $sql_query)) 
	 {
		echo "New Board Exam Registration Details submitted to Admin successfully !";
	 } 
	 else
     {
		echo "Error: " . $sql . "" . mysqli_error($conn);
	 }
	}


	 mysqli_close($conn);
}
	 



?>