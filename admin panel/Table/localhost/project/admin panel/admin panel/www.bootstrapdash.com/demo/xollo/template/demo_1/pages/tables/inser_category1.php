<?php

	$cid=$_POST['cid'];
	$cgn=$_POST['cgn'];


	include("main_con.php");
	//echo "insert into category1 values($cid,'$cgn')";
          $rs=mysqli_query($con,"insert into category1 values($cid,'$cgn')");     

          if($rs)
          {
          	//echo "Successfully inserted";
          	 header("location:category.php");
          	
          }
          else
          	echo "Failed to Add";

?>