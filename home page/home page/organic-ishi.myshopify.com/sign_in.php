<?php

	$mail1=$_POST['mail1'];
	$pwd1=$_POST['pwd1'];

	include("main_con.php");
	$rs=mysqli_query($con,"select * from customer1 where eid='$mail1' && pwd='$pwd1'");
	$n=mysqli_num_rows($rs);
	//$row=mysqli_fetch_row($rs);

	if($n>=1)
	{
		session_start();
		$_SESSION['eid']=$mail1;
		$_SESSION['session_id']=session_id();
		//echo "$mail1---->$session_id";
		//echo "Yes you are a valid user";
		header("location: main_home.php");
	}
	else
		echo "User not found";

?>