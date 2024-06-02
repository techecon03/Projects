<?php
	$con=mysqli_connect("localhost","root","");
          $db=mysqli_select_db($con,"market1");
          $rs=mysqli_query($con,"select * from subcat1");
          $n=mysqli_num_rows($rs);
	$id=$_GET['id'];
	$ans=mysqli_query($con,"delete from subcat1 where scid=$id");
	if($ans)
	{
		//echo "Succesfully deleted!!";
		header("location:disp_subcat.php");
	}
?>