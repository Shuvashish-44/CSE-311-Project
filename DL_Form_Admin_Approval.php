
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
if(isset($_POST['dl_approve']))
{	
$sql_query = "INSERT INTO drivers_license(birth_registration_number,NID_NUM,Phone_Num,email,BRTA_office_code,Applicant_type,class_of_vehicle,House_Village_Road, AddressUnion, Upazilla_Town_City_Corp, District, Post_Code, Ward_Num, Zone_Num) SELECT birth_registration_number,NID_NUM,Phone_Num,email,BRTA_office_code,Applicant_type,class_of_vehicle,House_Village_Road, AddressUnion, Upazilla_Town_City_Corp, District, Post_Code, Ward_Num, Zone_Num FROM drivers_license_admin";

	 if (mysqli_query($conn, $sql_query)) 
	 {
		echo "New DRIVER'S LICENSE Details inserted successfully !";
		$query="TRUNCATE TABLE drivers_license_admin";
		$result=mysqli_query($conn, $query);
	 } 
	 else
     {
		echo "Error: " . $sql . "" . mysqli_error($conn);
	 }
	 mysqli_close($conn);
}
	 



?>