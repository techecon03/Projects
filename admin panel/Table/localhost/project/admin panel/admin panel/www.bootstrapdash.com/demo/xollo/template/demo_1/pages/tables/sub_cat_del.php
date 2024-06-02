<html>
<body>
  <?php include("admin_header.php")?>
  <?php include("sidepanel.php")?>
        
        <?php
          $con=mysqli_connect("localhost","root","");
          $db=mysqli_select_db($con,"market1");
          $rs=mysqli_query($con,"select * from subcat1");
          $n=mysqli_num_rows($rs); 
          ?>
        <div class="main-panel">
          <div class="content-wrapper">
            <div class="page-header">
              <h3 class="page-title"> Delete Items Table</h3>
              <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                  <li class="breadcrumb-item"><a href="#">Tables</a></li>
                  <li class="breadcrumb-item active" aria-current="page">Delete Items Table</li>
                </ol>
              </nav>
            </div>
            <div class="card">
              <div class="card-body">
                <h4 class="card-title">Delete Items Table</h4>
                <div class="row">
                  <div class="col-12">
                    <table id="order-listing" class="table">
                      <thead>
                        <tr>
                          <th>Subcat Id</th>
                          <th>Subcat Name</th>
                          <th>cid</th>
                          
       
                        </tr>
                      </thead>
                      <tbody>
                        <?php
                        for($i=1;$i<=$n;$i++)
                          {
                            $row=mysqli_fetch_row($rs);
                        ?>
                        <tr>
                          <td><?php echo $row[0]; ?></td>
                          <td><?php echo $row[1]; ?></td>
                          <td><?php echo $row[2]; ?></td>
                          
                          
                          
                          <td>
                            <a href=<?php echo "sub_cat_del1.php?id=$row[0]"; ?>><button class="btn btn-outline-primary">Delete</button></a>
                          </td>
       
                        </tr>
                        <?php
                      }
                        ?>
                      </tbody>
                    </table>
                  </div>
                </div>
              </div>
            </div>
          </div>
     <?php include("footer.php")?>
  </body>

</html>