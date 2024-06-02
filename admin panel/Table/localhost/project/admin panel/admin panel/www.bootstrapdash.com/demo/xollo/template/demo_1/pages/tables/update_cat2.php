<?php 

	$cid=$_POST['cid'];
	$nm=$_POST['nm'];

	include("main_con.php");


	$rs=mysqli_query($con,"update category1 set c_nm='$nm' where cid=$cid");

	if($rs)
	{
		//echo"Succesfully added";
		header("location:category.php");
	}
	else
		echo"Failed to update";

?>