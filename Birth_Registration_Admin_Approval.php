
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
if(isset($_POST['brapprove']))
{	


     $sql_query = "INSERT INTO birth_registration(First_Name,Last_Name,DOB,Gender,Place_Of_Birth,Disabilities,Present_House_Village_Road,Present_Union,Present_Upazilla_Town_City_Corp,Present_District,Present_Post_Code,Present_Ward_Num,Present_Zone_Num,Permanent_House_Village_Road,Permanent_Union,Permanent_Upazilla_Town_City_Corp,Permanent_District,Permanent_Post_Code,Permanent_Ward_Num,Permanent_Zone_Num,fathers_Name,fathers_nid,fathers_nationality,mothers_Name,mothers_nid,mothers_nationality)
     SELECT First_Name,Last_Name,DOB,Gender,Place_Of_Birth,Disabilities,Present_House_Village_Road,Present_Union,Present_Upazilla_Town_City_Corp,Present_District,Present_Post_Code,Present_Ward_Num,Present_Zone_Num,Permanent_House_Village_Road,Permanent_Union,Permanent_Upazilla_Town_City_Corp,Permanent_District,Permanent_Post_Code,Permanent_Ward_Num,Permanent_Zone_Num,fathers_Name,fathers_nid,fathers_nationality,mothers_Name,mothers_nid,mothers_nationality FROM birth_registration_admin";

	 if (mysqli_query($conn, $sql_query)) 
	 {
		echo "New Birth Registration Details inserted successfully !";
		$query="TRUNCATE TABLE birth_registration_admin";
		$result=mysqli_query($conn, $query);
	 } 
	 else
     {
		echo "Error: " . $sql . "" . mysqli_error($conn);
	 }
	 mysqli_close($conn);
}
	 



?>