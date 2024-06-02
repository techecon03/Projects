<?php
    include("connection_file.php");
    $id=$_GET['id'];
    $ans=mysqli_query($con,"delete from category1 where cid=$id");
    if($ans)
    {
        header("location:delete_cat.php");
    }
?>