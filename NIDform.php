<?php

$server_name="localhost";
$username="root";
$password="";
$database_name="test";

$conn=mysqli_connect($server_name,$username,$password,$database_name);
//connection check
if(!$conn)
{
	die("Connection Failed:" . mysqli_connect_error());

}
if(isset($_POST['save']))
{	
	$Name =$_POST['Name'];
	$BRnumber =$_POST['BRnumber'];
	$DOB=$_POST['DOB'];

	$Fathers_Name =$_POST['Fathers_Name'];

	$Mothers_Name =$_POST['Mothers_Name'];
	$Place_Of_Birth=$_POST['Place_Of_Birth'];
	$Blood_group =$_POST['Blood_group'];
	$Permanent_address =$_POST['Permanent_address'];
	$Present_Address =$_POST['Present_Address'];

     $sql_query = "INSERT INTO nid(Name, Birth_Reg_Num, DOB, Fathers_Name,Mothers_Name, Place_Of_Birth, Blood_Group, Per_Address, Present_Address)

	 VALUES ('$Name', '$BRnumber','$DOB', '$Fathers_Name', '$Mothers_Name', '$Place_Of_Birth', '$Blood_group', '$Permanent_address', '$Present_address')";

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