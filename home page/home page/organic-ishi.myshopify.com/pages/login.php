<?php 

	$mail=$_POST['mail'];
	$pwd=$_POST['pwd'];
	$nm=$_POST['nm'];
	$mno=$_POST['mno'];
	$addr=$_POST['addr'];

	include("main_con.php");
	
	$rs=mysqli_query($con,"insert into customer1 values('$mail','$pwd','$nm',$mno,'$addr')");

	if($rs)
	{
		//echo"Successfull!!";
		header("location:main_home.php");
	}

	else
	{
		echo "insert into customer1 values('$mail','$pwd','$nm',$mno,'$addr')";
		echo "Failed!!!";
	}

?>