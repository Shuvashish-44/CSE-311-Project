
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

	$First_Name=$_POST['First_Name'];
	$Last_Name = $_POST['Last_Name'];
	$DOB = $_POST['DOB'];
	$Gender = $_POST['Gender'];
	$Place_Of_Birth = $_POST['Place_Of_Birth'];
	$Disabilities = $_POST['Disabilities'];

	$Present_House_Village_Road = $_POST['Present_House_Village_Road'];
	$Present_Union = $_POST['Present_Union'];
	$Present_Upazilla_Town_City_Corp = $_POST['Present_Upazilla_Town_City_Corp'];
	$Present_District = $_POST['Present_District'];
	$Present_Post_Code = $_POST['Present_Post_Code'];
	$Present_Ward_Num = $_POST['Present_Ward_Num'];
	$Present_Zone_Num = $_POST['Present_Zone_Num'];

	$Permanent_House_Village_Road = $_POST['Permanent_House_Village_Road'];
	$Permanent_Union = $_POST['Permanent_Union'];
	$Permanent_Upazilla_Town_City_Corp = $_POST['Permanent_Upazilla_Town_City_Corp'];
	$Permanent_District = $_POST['Permanent_District'];
	$Permanent_Post_Code = $_POST['Permanent_Post_Code'];
	$Permanent_Ward_Num = $_POST['Permanent_Ward_Num'];
	$Permanent_Zone_Num = $_POST['Permanent_Zone_Num'];



	$fathers_Name = $_POST['fathers_Name'];
	$fathers_nid = $_POST['fathers_nid'];
	$fathers_nationality = $_POST['fathers_nationality'];


	$mothers_Name = $_POST['mothers_Name'];
	$mothers_nid = $_POST['mothers_nid'];
	$mothers_nationality = $_POST['mothers_nationality'];


     $sql_query = "INSERT INTO birth_registration_admin(First_Name,Last_Name,DOB,Gender,Place_Of_Birth,Disabilities,Present_House_Village_Road,Present_Union,Present_Upazilla_Town_City_Corp,Present_District,Present_Post_Code,Present_Ward_Num,Present_Zone_Num,Permanent_House_Village_Road,Permanent_Union,Permanent_Upazilla_Town_City_Corp,Permanent_District,Permanent_Post_Code,Permanent_Ward_Num,Permanent_Zone_Num,fathers_Name,fathers_nid,fathers_nationality,mothers_Name,mothers_nid,mothers_nationality)

	 VALUES ('$First_Name','$Last_Name ','$DOB', '$Gender', '$Place_Of_Birth', '$Disabilities','$Present_House_Village_Road','$Present_Union','$Present_Upazilla_Town_City_Corp','$Present_District','$Present_Post_Code','$Present_Ward_Num','$Present_Zone_Num', '$Permanent_House_Village_Road','$Permanent_Union','$Permanent_Upazilla_Town_City_Corp','$Permanent_District','$Permanent_Post_Code','$Permanent_Ward_Num','$Permanent_Zone_Num','$fathers_Name','$fathers_nid', '$fathers_nationality',  '$mothers_Name','$mothers_nid', '$mothers_nationality')";

	 if (mysqli_query($conn, $sql_query)) 
	 {
		echo "New Birth Registration Details submitted to Admin successfully !";
	 } 
	 else
     {
		echo "Error: " . $sql . "" . mysqli_error($conn);
	 }
	 mysqli_close($conn);
}
	 



?>