
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
if(isset($_POST['View_All_NID_Details']))
{	
	$query="SELECT birth_registration.birth_registration_number, nid.NID_Number,birth_registration.First_Name,birth_registration.Last_Name,birth_registration.DOB,birth_registration.Gender,birth_registration.Place_Of_Birth,birth_registration.Disabilities,birth_registration.fathers_Name,birth_registration.mothers_Name, nid.Blood_Group,nid.Phone_Number,nid.Email,nid.Marital_Status

FROM birth_registration
INNER JOIN nid
ON birth_registration.birth_registration_number=nid.Birth_Registration_Number";
$result=mysqli_query($conn, $query);
echo "Detailed Information of National ID card holders: ";
echo "<br><br>";
if($result->num_rows)
{
	echo "BRN NID NAME 		DOB 	Gender		 BirthPlace		 Disabilities			fathers_Name			mothers_Name			Blood_Group			Phone_Number			Email			Marital_Status";
	echo "<br><br>";
	while($row=$result->fetch_object()){
		echo "{$row->birth_registration_number}	{$row->NID_Number}	{$row->First_Name} {$row->Last_Name} {$row->DOB}	 {$row->Gender}		{$row->Place_Of_Birth} 	{$row->Disabilities} 	{$row->fathers_Name} {$row->mothers_Name} {$row->Blood_Group} {$row->Phone_Number} {$row->Email} {$row->Marital_Status}";
		echo "<br><br>";
	}
}
else
{
	echo "No results found!";
}


	 mysqli_close($conn);
}
if(isset($_POST['blood_group_button']))
{	$blood_group=$_POST['blood_group'];
echo "The list of people who are over the age of 18 and have $blood_group blood type:";
echo "<br><br>";
	$query="SELECT br.birth_registration_number,n.NID_Number, br.First_Name, br.DOB  FROM nid n  JOIN birth_registration br ON n.Birth_Registration_Number = br.birth_registration_number  WHERE br.birth_registration_number IN( SELECT b.birth_registration_number  FROM birth_registration b WHERE b.DOB BETWEEN ('1970-01-01') AND ('2004-01-01') ) AND n.Blood_Group = '$blood_group'";
$result=mysqli_query($conn, $query);
echo "<br>";
if($result->num_rows)
{
	echo "  	BRN 	NID 	First Name   DOB";
	echo "<br><br>";
	while($row=$result->fetch_object()){
		echo "{$row->birth_registration_number}		\t\t\t{$row->NID_Number}	\t	\t\t	{$row->First_Name} \t\t\t {$row->DOB}";
		echo "<br><br>";
	}
	echo "<br><br><br><br>";
}
else
{
	echo "No results found!";
}


	 mysqli_close($conn);
}
	 
if(isset($_POST['drivers_permit_button']))
{
	$query="SELECT NID_NUM,birth_registration.birth_registration_number, First_Name , Last_Name
FROM birth_registration, drivers_license 
group by Application_type
HAVING Application_type like '%Learner%'";
$result=mysqli_query($conn, $query);
echo "<br>";
echo "Detailes of Drivers who have a LEARNER'S PERMIT: ";
echo "<br><br>";


if($result->num_rows)
{
	echo "	NID  	BRN 		First_Name			Last_Name";
	echo "<br><br>";
	while($row=$result->fetch_object()){
		echo "{$row->birth_registration_number}		\t\t\t{$row->NID_NUM}	\t	\t\t	{$row->First_Name}  \t\t\t {$row->Last_Name}";
		echo "<br><br>";
	}
}
else
{
	echo "No results found!";
}


	 mysqli_close($conn);
}

if(isset($_POST['DOB_button']))
{
	$dob=$_POST['dob'];
	$query="SELECT birth_registration_number, First_Name, Last_Name FROM birth_registration WHERE DOB='$dob'";
$result=mysqli_query($conn, $query);
echo "<br>";
echo "Information of people born on $dob: ";
echo "<br><br>";


if($result->num_rows)
{
	echo "	BRN 		First_Name			Last_Name ;
	echo "<br><br>";
	while($row=$result->fetch_object()){
		echo "{$row->birth_registration_number}		\t	\t\t	{$row->First_Name}  \t\t\t {$row->Last_Name} }";
		echo "<br><br>";
	}
}
else
{
	echo "No results found!";
}


	 mysqli_close($conn);
}

//{$row->}

?>
