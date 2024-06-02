<?php
	$item_id=$_POST["item_id"];
	$nm=$_POST['nm'];
	$pri=$_POST['pri'];
	$desp=$_POST['desp'];
	$quan=$_POST['quan'];
	$img=$_POST['img'];
	$cid=$_POST['cid'];
	$scid=$_POST['scid'];

	include("main_con.php");

	
          $rs=mysqli_query($con,"update item1 set item_nm='$nm',price=$pri,desp='$desp',quanty=$quan,img='orange.png',cid=$cid,scid=$scid where item_id=$item_id");
          //$n=mysqli_num_rows($rs);     
          echo "update item1 set item_nm='$nm',price=$pri,'desp'='$desp',quanty=$quan,img='orange.png',cid=$cid,scid=$scid where item_id=$item_id";
          if($rs)
          {
          	//echo "Updated successfully";
          	 header("location:main_admin.php");
          }
          else
          	echo "Failed to update";

?>