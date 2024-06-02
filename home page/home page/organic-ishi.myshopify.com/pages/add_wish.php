  <?php
        session_start();
        include("../main_con.php");
        $eid=$_SESSION['eid'];
        $item_id=$_GET['item_id'];
        $rs=mysqli_query($con,"select * from item1 where item_id=$item_id");
        $row=mysqli_fetch_row($rs);
        $q="insert into wishlist(eid,price,img,item_nm) values('$eid',$row[2],'$row[5]','$row[1]')";
        $ans=mysqli_query($con,$q);
        echo $q;
        if($ans)
        {
            header("location:wish.php");
        }
        else
          echo "not available";
?>