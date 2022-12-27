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
	


if($birth_reg_num==NULL){echo "Enter a VALID Birth Registration Number!";}

else
{

	$brquery="SELECT * FROM birth_registration WHERE birth_registration_number='$birth_reg_num' LIMIT 1";
  $birthregqrun=$conn->query($brquery);

  if (!($birthregqrun -> num_rows > 0)){echo "Birth Registration Number is not VALID!!";}
  else{
  $row1=mysqli_fetch_array($birthregqrun);

  $nidquery="SELECT * FROM nid WHERE Birth_Registration_Number ='$birth_reg_num' LIMIT 1";
  $nidqrun=$conn->query($nidquery);

    
		if($nidqrun -> num_rows>0){
			$row2=mysqli_fetch_array($nidqrun);
			$NID_Num=$row2['NID_Number'];


							$Phone_num =$_POST['Phone_num'];
     					$email =$_POST['email'];
				    	$brta_code =$_POST['brta_code'];
				    	//$Application_Type =$_POST['Application_Type'];
				    	$Applicant_Type =$_POST['Applicant_Type'];
				    	$vehicle_class =$_POST['vehicle_class'];

     					$House_Village_Road =$_POST['House_Village_Road'];
     					$Union =$_POST['Union'];
     					$Upazilla_Town_City_Corp =$_POST['Upazilla_Town_City_Corp'];
     					$District =$_POST['District'];
     					$Post_Code =$_POST['Post_Code'];
     					$Ward_Num =$_POST['Ward_Num'];
     					$Zone_Num =$_POST['Zone_Num'];
     					//echo "$Union";
     					$sql_query="INSERT INTO drivers_license_admin(birth_registration_number,NID_NUM,Phone_Num,email,BRTA_office_code,Applicant_type,class_of_vehicle,House_Village_Road, AddressUnion, Upazilla_Town_City_Corp, District, Post_Code, Ward_Num, Zone_Num)
								VALUES('$birth_reg_num','$NID_Num','$Phone_num','$email','$brta_code','$Applicant_Type','$vehicle_class','$House_Village_Road','$Union','$Upazilla_Town_City_Corp','$District','$Post_Code','$Ward_Num','$Zone_Num')";
								if (mysqli_query($conn, $sql_query)) 
								 {
									echo "New Drivers License Details submitted to Admin successfully !";} 
								 else
							     {
									echo "Error: " . $sql . "" . mysqli_error($conn);}}
								
	}

}

	 mysqli_close($conn);
}
	 



?>