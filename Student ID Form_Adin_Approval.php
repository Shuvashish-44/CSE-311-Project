<<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Student ID ADMIN APPROVAL PAGE</title>
	<form action="Student ID Form_Adin_Approval.php" method="post">
	<div class="button">
          <input type="Submit" name="stID_approve" value="APPOVE ALL Student ID applications" >
      </div>

</form>
</head>
<body>

</body>
</html>
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
if(isset($_POST['stID_approve']))
{	
$sql_query = "INSERT INTO student_id(birth_registration_number,Phone_Num,email,School_EIIN,School_Name,School_Address,House_Village_Road, AddressUnion, Upazilla_Town_City_Corp, District, Post_Code, Ward_Num, Zone_Num) SELECT birth_registration_number,Phone_Num,email,School_EIIN,School_Name,School_Address,House_Village_Road, AddressUnion, Upazilla_Town_City_Corp, District, Post_Code, Ward_Num, Zone_Num FROM student_id_admin";

	 if (mysqli_query($conn, $sql_query)) 
	 {
		echo "New STUDENT ID Details inserted successfully !";
		$query="TRUNCATE TABLE student_id_admin";
		$result=mysqli_query($conn, $query);
	 } 
	 else
     {
		echo "Error: " . $sql . "" . mysqli_error($conn);
	 }
	 mysqli_close($conn);
}
	 



?>