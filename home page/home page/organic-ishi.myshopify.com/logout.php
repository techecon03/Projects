<?php 
	
	session_start();
	$_SESSION['session_id']="";
	$_SESSION["eid"]="";
	$d=session_destroy();
	if($d)
	{
		//echo"session destroyed";
		header("location:main_home.php");
	}
	else
		echo "failed";
	
/*<a href=<?php echo "logout.php"; ?>><button class="btn btn-outline-primary">Log out</button></a>*/
?>



