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
if($birth_reg_num!=NULL)
{
	$checknidtable = "SELECT Birth_Registration_Number FROM nid WHERE Birth_Registration_Number = '$birth_reg_num' LIMIT 1";
  $result = $conn->query($checknidtable);
  if ($result -> num_rows > 0) {
      echo "Already registered in NID table!!" ;} 
  else{

  	$checkbrtable="SELECT DOB FROM birth_registration WHERE birth_registration_number ='$birth_reg_num' LIMIT 1";
        $result=$conn->query($checkbrtable);
        if ($result -> num_rows == 0) {
      echo "The given Birth Registration Number does NOT exist!!" ;} 
      else{
        while($row=mysqli_fetch_array($result))
     		{
     			if($row['DOB'] < "2004-01-01")
     				{
     					//echo "elligible";

     					$Blood_Group =$_POST['Blood_Group'];
     					$Phone_num =$_POST['Phone_num'];
     					$email =$_POST['email'];
     					$marital_status =$_POST['marital_status'];
     					$Spouse_Name =$_POST['Spouse_Name'];
     					$spouse_nid =$_POST['spouse_nid'];
     					$House_Village_Road =$_POST['House_Village_Road'];
     					$Union =$_POST['Union'];
     					$Upazilla_Town_City_Corp =$_POST['Upazilla_Town_City_Corp'];
     					$District =$_POST['District'];
     					$Post_Code =$_POST['Post_Code'];
     					$Ward_Num =$_POST['Ward_Num'];
     					$Zone_Num =$_POST['Zone_Num'];
//     					$ =$_POST[''];

     					$sql_query = "INSERT INTO nid_admin(Birth_Registration_Number, Blood_Group, Phone_Number, Email, Marital_Status, Spouse_Name, Spouse_NID, House_Village_Road, AddressUnion, Upazilla_Town_City_Corp, District, Post_Code, Ward_Num, Zone_Num)

	 VALUES ('$birth_reg_num','$Blood_Group','$Phone_num','$email','$marital_status','$Spouse_Name','$spouse_nid','$House_Village_Road','$Union','$Upazilla_Town_City_Corp','$District','$Post_Code','$Ward_Num','$Zone_Num')";

	 if (mysqli_query($conn, $sql_query)) 
	 {
		echo "New NID Details submitted to Admin successfully !";
	 } 
	 else
     {
		echo "Error: " . $sql . "" . mysqli_error($conn);
	 }
	}


     				}
     	
				}

  }
}

	 mysqli_close($conn);
}
	 



?>