
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
if(isset($_POST['br_update_approve']))
{
$sql_query ="SELECT * From birth_registration_update_admin";
	$result=mysqli_query($conn, $sql_query);

if ($result -> num_rows > 0) {
	while($row=mysqli_fetch_array($result)){
		


			$sql_query ="UPDATE birth_registration,birth_registration_update_admin
   		 	 SET 
	   		 birth_registration.First_Name=birth_registration_update_admin.First_Name, 
			 birth_registration.Last_Name =birth_registration_update_admin.Last_Name ,
			 birth_registration.DOB =birth_registration_update_admin.DOB ,
	 		 birth_registration.Gender =birth_registration_update_admin.Gender ,
	 		 birth_registration.Place_Of_Birth =birth_registration_update_admin.Place_Of_Birth , 
	  		 birth_registration.Disabilities =birth_registration_update_admin.Disabilities ,
	         birth_registration.Present_House_Village_Road =birth_registration_update_admin.Present_House_Village_Road ,
	         birth_registration.Present_Union =birth_registration_update_admin.Present_Union , 
	         birth_registration.Present_Upazilla_Town_City_Corp =birth_registration_update_admin.Present_Upazilla_Town_City_Corp ,
	         birth_registration.Present_District =birth_registration_update_admin.Present_District , 
	         birth_registration.Present_Post_Code =birth_registration_update_admin.Present_Post_Code , 
	         birth_registration.Present_Ward_Num =birth_registration_update_admin.Present_Ward_Num , 
	         birth_registration.Present_Zone_Num =birth_registration_update_admin.Present_Zone_Num , 
	         birth_registration.Permanent_House_Village_Road =birth_registration_update_admin.Permanent_House_Village_Road , 
	         birth_registration.Permanent_Union =birth_registration_update_admin.Permanent_Union , 
	         birth_registration.Permanent_Upazilla_Town_City_Corp =birth_registration_update_admin.Permanent_Upazilla_Town_City_Corp ,
	         birth_registration.Permanent_District =birth_registration_update_admin.Permanent_District ,
	         birth_registration.Permanent_Post_Code =birth_registration_update_admin.Permanent_Post_Code , 
	         birth_registration.Permanent_Ward_Num =birth_registration_update_admin.Permanent_Ward_Num ,
	         birth_registration.Permanent_Zone_Num =birth_registration_update_admin.Permanent_Zone_Num ,
	         birth_registration.fathers_Name =birth_registration_update_admin.fathers_Name , 
	         birth_registration.fathers_nid =birth_registration_update_admin.fathers_nid , 
	         birth_registration.fathers_nationality =birth_registration_update_admin.fathers_nationality , 
	         birth_registration.mothers_Name =birth_registration_update_admin.mothers_Name , 
	         birth_registration.mothers_nid =birth_registration_update_admin.mothers_nid , 
	         birth_registration.mothers_nationality =birth_registration_update_admin.mothers_nationality  
		
			
			 WHERE birth_registration.birth_registration_number=birth_registration_update_admin.birth_registration_number ";

	 if (mysqli_query($conn, $sql_query)) 
	 {
		echo "All Birth Registration Information Updated successfully !";
		$query="TRUNCATE TABLE birth_registration_update_admin";
		$result=mysqli_query($conn, $query);
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