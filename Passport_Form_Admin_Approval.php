
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
if(isset($_POST['passport_approve']))
{	
$sql_query = "INSERT INTO passport(birth_registration_number, NID_NUM, Phone_Num, email, House_Village_Road, AddressUnion, Upazilla_Town_City_Corp, District, Post_Code, Ward_Num, Zone_Num) SELECT birth_registration_number, NID_NUM, Phone_Num, email, House_Village_Road, AddressUnion, Upazilla_Town_City_Corp, District, Post_Code, Ward_Num, Zone_Num FROM passport_admin";

	 if (mysqli_query($conn, $sql_query)) 
	 {
		echo "New PASSPORT Details inserted successfully !";
		$query="TRUNCATE TABLE passport_admin";
		$result=mysqli_query($conn, $query);
	 } 
	 else
     {
		echo "Error: " . $sql . "" . mysqli_error($conn);
	 }
	 mysqli_close($conn);
}
	 



?>