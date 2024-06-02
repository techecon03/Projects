<?php

	$scid=$_POST['scid'];
	$sbn=$_POST['sbn'];
	$cid=$_POST['cid'];


	include("main_con.php");
	
          $rs=mysqli_query($con,"insert into subcat1 values($scid,'$sbn',$cid)");     

          if($rs)
          {
          	//echo "Successfullt added";
          		header("location:disp_subcat.php");
          }
          else
          	echo "Failed to Add";

?>