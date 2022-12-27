
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
if(isset($_POST['board_approve']))
{	
$sql_query = "INSERT INTO board_exam_registration(birth_registration_number,education_board_name,board_exam_name,main_sub_choice,optional_sub_choice,Phone_Num,email,School_EIIN,School_Name,School_Address,House_Village_Road, AddressUnion, Upazilla_Town_City_Corp, District, Post_Code, Ward_Num, Zone_Num) SELECT birth_registration_number,education_board_name,board_exam_name,main_sub_choice,optional_sub_choice,Phone_Num,email,School_EIIN,School_Name,School_Address,House_Village_Road, AddressUnion, Upazilla_Town_City_Corp, District, Post_Code, Ward_Num, Zone_Num FROM board_exam_registration_admin";

	 if (mysqli_query($conn, $sql_query)) 
	 {
		echo "New Board Exam Registration Details inserted successfully !";
		$query="TRUNCATE TABLE board_exam_registration_admin";
		$result=mysqli_query($conn, $query);
	 } 
	 else
     {
		echo "Error: " . $sql . "" . mysqli_error($conn);
	 }
	 mysqli_close($conn);
}
	 



?>