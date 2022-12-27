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
	$NID_Num=$_POST['NID_Num'];


if($birth_reg_num==NULL){echo "Apply for Birth Registration";}

else
{

	$brquery="SELECT * FROM birth_registration WHERE birth_registration_number='$birth_reg_num' LIMIT 1";
  $birthregqrun=$conn->query($brquery);

  $nidquery="SELECT * FROM nid WHERE NID_Number ='$NID_Num' LIMIT 1";
  $nidqrun=$conn->query($nidquery);

  if ($birthregqrun -> num_rows > 0)
  {
    $row1=mysqli_fetch_array($birthregqrun);
    $row2=mysqli_fetch_array($nidqrun);
    //echo $row1['birth_registration_number'];
    
		if((($nidqrun -> num_rows>0)&&($row1['birth_registration_number']==$row2['Birth_Registration_Number']))||(!($nidqrun -> num_rows>0)))
    {
    	$Phone_num =$_POST['Phone_num'];
    	$email =$_POST['email'];

     					$House_Village_Road =$_POST['House_Village_Road'];
     					$Union =$_POST['Union'];
     					$Upazilla_Town_City_Corp =$_POST['Upazilla_Town_City_Corp'];
     					$District =$_POST['District'];
     					$Post_Code =$_POST['Post_Code'];
     					$Ward_Num =$_POST['Ward_Num'];
     					$Zone_Num =$_POST['Zone_Num'];

     					if(!($nidqrun -> num_rows>0)){
     						$sql_query = "INSERT INTO passport_admin(birth_registration_number, Phone_Num, email, House_Village_Road, AddressUnion, Upazilla_Town_City_Corp, District, Post_Code, Ward_Num, Zone_Num)

	 							VALUES ('$birth_reg_num','$Phone_num','$email','$House_Village_Road','$Union','$Upazilla_Town_City_Corp','$District','$Post_Code','$Ward_Num','$Zone_Num')";

								 if (mysqli_query($conn, $sql_query)) 
								 {
									echo "New passport Details submitted to Admin successfully !";} 
								 else
							     {
									echo "Error: " . $sql . "" . mysqli_error($conn);}
     					}
     					
    	else{
    	$sql_query = "INSERT INTO passport_admin(birth_registration_number, NID_NUM, Phone_Num, email, House_Village_Road, AddressUnion, Upazilla_Town_City_Corp, District, Post_Code, Ward_Num, Zone_Num)

	 VALUES ('$birth_reg_num','$NID_Num','$Phone_num','$email','$House_Village_Road','$Union','$Upazilla_Town_City_Corp','$District','$Post_Code','$Ward_Num','$Zone_Num')";

	 if (mysqli_query($conn, $sql_query)) 
	 {
		echo "New passport Details submitted to Admin successfully !";} 
	 else
     {
		echo "Error: " . $sql . "" . mysqli_error($conn);}
	}}


		if($nidqrun -> num_rows>0){if($row1['birth_registration_number']!=$row2['Birth_Registration_Number']){echo "Birth registration & NID don't map to the same person!!  ENTER THE CORRECT INFORMATION!!";}}

}
else{echo "Birth Registration Number is not VALID!!";}

  }

	 mysqli_close($conn);
}
	 



?>