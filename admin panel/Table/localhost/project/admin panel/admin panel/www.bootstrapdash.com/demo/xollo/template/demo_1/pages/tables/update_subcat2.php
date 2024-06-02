<?php 

	$cid=$_POST['cid'];
	$nm=$_POST['nm'];
	$scid=$_POST['scid'];
	include("main_con.php");
	echo "update subcat1 set nm='$nm' where cid=$cid";
	$rs=mysqli_query($con,"update subcat1 set sub_nm='$nm' where scid=$scid");

	if($rs)
	{
		//echo"Succesfully added";
		header("location:disp_subcat.php");
	}
	else
		echo"Failed to update";

?>