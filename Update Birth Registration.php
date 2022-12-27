

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
	if($birth_reg_num!=NULL){
	$sql_query ="SELECT * From birth_registration WHERE birth_registration_number='$birth_reg_num' LIMIT 1";
	$result=mysqli_query($conn, $sql_query);

if ($result -> num_rows > 0) {
	$row=mysqli_fetch_array($result);

	$First_Name=$row['First_Name'];
	$Last_Name = $row['Last_Name'];
	$DOB =$row['DOB'];
	$Gender = $row['Gender'];
	$Place_Of_Birth = $row['Place_Of_Birth'];
	$Disabilities =$row['Disabilities'];

	$Present_House_Village_Road = $row['Present_House_Village_Road'];
	$Present_Union = $row['Present_Union'];
	$Present_Upazilla_Town_City_Corp = $row['Present_Upazilla_Town_City_Corp'];
	$Present_District = $row['Present_District'];
	$Present_Post_Code = $row['Present_Post_Code'];
	$Present_Ward_Num = $row['Present_Ward_Num'];
	$Present_Zone_Num = $row['Present_Zone_Num'];

	$Permanent_House_Village_Road =$row['Permanent_House_Village_Road'];
	$Permanent_Union = $row['Permanent_Union'];
	$Permanent_Upazilla_Town_City_Corp = $row['Permanent_Upazilla_Town_City_Corp'];
	$Permanent_District = $row['Permanent_District'];
	$Permanent_Post_Code = $row['Permanent_Post_Code'];
	$Permanent_Ward_Num = $row['Permanent_Ward_Num'];
	$Permanent_Zone_Num = $row['Permanent_Zone_Num'];



	$fathers_Name = $row['fathers_Name'];
	$fathers_nid = $row['fathers_nid'];
	$fathers_nationality = $row['fathers_nationality'];


	$mothers_Name = $row['mothers_Name'];
	$mothers_nid = $row['mothers_nid'];
	$mothers_nationality = $row['mothers_nationality'];
     
	
	if(isset($_POST['fname'])){
		$First_Name=$_POST['First_Name'];}

	if(isset($_POST['lname'])){
		$Last_Name = $_POST['Last_Name'];}


	 if(isset($_POST['birthdate'])){
		$DOB = $_POST['DOB'];}

	 if(isset($_POST['permanent_address'])){
		$Permanent_House_Village_Road = $_POST['House_Village_Road'];
		$Permanent_Union = $_POST['Union'];
		$Permanent_Upazilla_Town_City_Corp = $_POST['Upazilla_Town_City_Corp'];
		$Permanent_District = $_POST['District'];
		$Permanent_Post_Code = $_POST['Post_Code'];
		$Permanent_Ward_Num = $_POST['Ward_Num'];
		$Permanent_Zone_Num = $_POST['Zone_Num'];}

	if(isset($_POST['fathername'])){
		$Fathers_Name = $_POST['Fathers_Name'];}

	 if(isset($_POST['mothername'])){
		$Mothers_Name = $_POST['Mothers_Name'];}



		$sql_query = "INSERT INTO birth_registration_update_admin(birth_registration_number ,First_Name,Last_Name,DOB,Gender,Place_Of_Birth,Disabilities,Present_House_Village_Road,Present_Union,Present_Upazilla_Town_City_Corp,Present_District,Present_Post_Code,Present_Ward_Num,Present_Zone_Num,Permanent_House_Village_Road,Permanent_Union,Permanent_Upazilla_Town_City_Corp,Permanent_District,Permanent_Post_Code,Permanent_Ward_Num,Permanent_Zone_Num,fathers_Name,fathers_nid,fathers_nationality,mothers_Name,mothers_nid,mothers_nationality)

	 VALUES ('$birth_reg_num','$First_Name','$Last_Name ','$DOB', '$Gender', '$Place_Of_Birth', '$Disabilities','$Present_House_Village_Road','$Present_Union','$Present_Upazilla_Town_City_Corp','$Present_District','$Present_Post_Code','$Present_Ward_Num','$Present_Zone_Num', '$Permanent_House_Village_Road','$Permanent_Union','$Permanent_Upazilla_Town_City_Corp','$Permanent_District','$Permanent_Post_Code','$Permanent_Ward_Num','$Permanent_Zone_Num','$fathers_Name','$fathers_nid', '$fathers_nationality',  '$mothers_Name','$mothers_nid', '$mothers_nationality')";

	 if (mysqli_query($conn, $sql_query)) 
	 {
		echo "New Birth Registration  Update Request submitted to Admin successfully !";
	 } 
	 else
     {
		echo "Error: " . $sql . "" . mysqli_error($conn);
	 }
	
	}
}
	 mysqli_close($conn);
}
	 



?>