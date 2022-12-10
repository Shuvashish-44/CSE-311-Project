<?php

$server_name="localhost";
$username="root";
$password="";
$database_name="application_forms_311";

$conn=mysqli_connect($server_name,$username,$password,$database_name);
//connection check
if(!$conn)
{
	die("Connection Failed:" . mysqli_connect_error());

}
if(isset($_POST['save']))
{	

	$date_reg = $_POST['date_reg'];
	$DOB = $_POST['DOB'];
	$Name = $_POST['Name'];
	$Gender = $_POST['Gender'];
	$Place_Of_Birth = $_POST['Place_Of_Birth'];
	$Fathers_Name = $_POST['Fathers_Name'];
	$nationality_father = $_POST['nationality_father'];
	$father_reg_num = $_POST['father_reg_num'];
	$Mothers_Name = $_POST['Mothers_Name'];
	$nationality_mother = $_POST['nationality_mother'];
	$mother_reg_num = $_POST['mother_reg_num'];
	$Present_Address = $_POST['Present_Address'];
	$Present_ward_num = $_POST['Present_ward_num'];
	$Present_zone_num = $_POST['Present_zone_num'];
	$Present_city_corp = $_POST['Present_city_corp'];
	$Present_country = $_POST['Present_country'];
	$Permanent_address = $_POST['Permanent_address'];
	$Permanent_ward_num = $_POST['Permanent_ward_num'];
	$Permanent_zone_num = $_POST['Permanent_zone_num'];
	$Permanent_city_corp = $_POST['Permanent_city_corp'];
	$Permanent_country = $_POST['Permanent_country'];


     $sql_query = "INSERT INTO birth_registration(date_reg, DOB, Name, Gender, Place_Of_Birth, Fathers_Name, nationality_father, father_reg_num, Mothers_Name, nationality_mother, mother_reg_num, Present_Address, Present_ward_num, Present_zone_num, Present_city_corp, Present_country, Permanent_address, Permanent_ward_num, Permanent_zone_num, Permanent_city_corp, Permanent_country)
	 VALUES ('$date_reg', '$DOB', '$Name', '$Gender', '$Place_Of_Birth', '$Fathers_Name', '$nationality_father', '$father_reg_num', '$Mothers_Name', '$nationality_mother', '$mother_reg_num', '$Present_Address', '$Present_ward_num', '$Present_zone_num', '$Present_city_corp', '$Present_country', '$Permanent_address', '$Permanent_ward_num', '$Permanent_zone_num', '$Permanent_city_corp', '$Permanent_country')";

	 if (mysqli_query($conn, $sql_query)) 
	 {
		echo "New Details inserted successfully !";
	 } 
	 else
     {
		echo "Error: " . $sql . "" . mysqli_error($conn);
	 }
	 mysqli_close($conn);
}
	 



?>