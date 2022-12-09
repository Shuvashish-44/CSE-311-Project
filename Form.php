<?php

$server_name="localhost";
$username="root";
$password="";
$database_name="master_database";

$conn=mysqli_connect($server_name,$username,$password,$database_name);
//connection check
if(!$conn)
{
	die("Connection Failed:" . mysqli_connect_error());

}
if(isset($_POST['save']))
{	
    $Birth_Reg_Num= $_POST['Birth_Reg_Num'];
    $Name = $_POST['Name'];
    $DOB= $_POST['DOB'];
    $Place_Of_Birth= $_POST['Place_Of_Birth'];
    $Present_Address= $_POST['Present_Address'];
    $Per_address= $_POST['Per_address'];
	 
	 $Fathers_Name = $_POST['Fathers_Name'];
	 $Mothers_Name = $_POST['Mothers_Name'];

     $sql_query = "INSERT INTO nid(Birth_Reg_Num,Name,DOB,Place_Of_Birth,Present_Address,Per_address,Fathers_Name,Mothers_Name)
	 VALUES ('$Birth_Reg_Num','$Name','$DOB','$Place_Of_Birth', '$Present_Address', '$Per_address', '$Fathers_Name', '$Mothers_Name')";

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