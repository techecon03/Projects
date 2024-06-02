<?php
    include("connection_file.php");
    $id=$_GET['id'];
    $ans=mysqli_query($con,"delete from item1 where item_id=$id");
    if($ans)
    {
        header("location:main_admin.php");
    }
   
?>