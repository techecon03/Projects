<?php 

	$e_id=$_POST['e_id'];
	$nm=$_POST['nm'];
	$com=$_POST['com'];

	include("main_con.php");
	$rs=mysqli_query($con,"insert into feedback1 values('$e_id','$nm','$com')");

	if($rs)
	{
		//echo"Successfull!!";
		header("location:contact.php");
	}

	else
	{
		echo "insert into customer1 values('$mail','$pwd','$nm',$mno,'$addr')";
		echo "Failed!!!";
	}

?>