
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
if(isset($_POST['nidapprove']))
{	
$sql_query = "INSERT INTO nid(Birth_Registration_Number, Blood_Group, Phone_Number, Email, Marital_Status, Spouse_Name, Spouse_NID, House_Village_Road, AddressUnion, Upazilla_Town_City_Corp, District, Post_Code, Ward_Num, Zone_Num)
SELECT Birth_Registration_Number, Blood_Group, Phone_Number, Email, Marital_Status, Spouse_Name, Spouse_NID, House_Village_Road, AddressUnion, Upazilla_Town_City_Corp, District, Post_Code, Ward_Num, Zone_Num FROM nid_admin
";

	 if (mysqli_query($conn, $sql_query)) 
	 {
		echo "New NID Details inserted successfully !";
		$query="TRUNCATE TABLE nid_admin";
		$result=mysqli_query($conn, $query);
	 } 
	 else
     {
		echo "Error: " . $sql . "" . mysqli_error($conn);
	 }
	 mysqli_close($conn);
}
	 



?>