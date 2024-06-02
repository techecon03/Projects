<?php

	$nm=$_POST['nm'];
	$pri=$_POST['pri'];
	$desp=$_POST['desp'];
	$quan=$_POST['quan'];
	$img=$_POST['img'];
	$cid=$_POST['cid'];
	$scid=$_POST['scid'];


	$fname=$_FILES['img']["name"];
	$target="img/".basename($fname);
	if (move_uploaded_file($_FILES["img"]["tmp_name"], $target)) 
	{
    	echo "<h1>File uploaded...";
    }
    else
    {
    	echo "<h1>Not uploaded.....";
    }

echo "insert into item values('$nm',$pri,'$desp',$quan,'$img',$cid,$scid)";
	include("main_con.php");
	$rs1=mysqli_query($con,"select max(item_id) from item1");
	$row=mysqli_fetch_row($rs1);
	$item_id=$row[0]+1;
          $rs=mysqli_query($con,"insert into item1 values($item_id,'$nm',$pri,'$desp',$quan,'$fname',$cid,$scid)");
          //$n=mysqli_num_rows($rs);     

          if($rs)
          {
          	header("location:main_admin.php");
          }
          else
          	echo "Failed to Add";

?>