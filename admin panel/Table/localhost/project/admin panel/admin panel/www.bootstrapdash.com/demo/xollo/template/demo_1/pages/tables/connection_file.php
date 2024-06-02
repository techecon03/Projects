<?php
          $con=mysqli_connect("localhost","root","");
          $db=mysqli_select_db($con,"market1");
          $rs=mysqli_query($con,"select * from item1");
          $n=mysqli_num_rows($rs);
        ?>