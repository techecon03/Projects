  <?php
        session_start();
        include("../main_con.php");
        $eid=$_SESSION['eid'];
        $session_id=$_SESSION['session_id'];
        $item_id=$_GET['item_id'];
        $qty=$_GET["qty"];
        $rs=mysqli_query($con,"select * from item1 where item_id=$item_id");
        $row=mysqli_fetch_row($rs);
        $q="insert into cart1(eid,price,img,qaty,item_nm,sesn_id) values('$eid',$row[2],'$row[5]',$qty,'$row[1]','$session_id')";
        $ans=mysqli_query($con,$q);
        if($ans)
        {
            header("location:cart.php");
        }
?>