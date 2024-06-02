<html>
<body>
  <?php include("admin_header.php")?>
  <?php include("sidepanel.php")?>
        
        <?php include("connection_file.php")?>
        <div class="main-panel">
          <div class="content-wrapper">
            <div class="page-header">
              <h3 class="page-title"> Update Table</h3>
              <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                  <li class="breadcrumb-item"><a href="#">Tables</a></li>
                  <li class="breadcrumb-item active" aria-current="page">Data table</li>
                </ol>
              </nav>
            </div>
            <div class="card">
              <div class="card-body">
                <h4 class="card-title">Data table</h4>
                <div class="row">
                  <div class="col-12">
                    <table id="order-listing" class="table">
                      <thead>
                        <tr>
                          <th>Item Id</th>
                          <th>Item Name</th>
                          <th>Price</th>
                          <th>Description</th>
                          <th>Quantity</th>
                          <th>Image</th>
                          <th>Update</th>

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
                          <td><?php echo $row[3]; ?></td>
                          <td><?php echo $row[4]; ?></td>
                          
                          
                          <td><img src=<?php echo "../../img/$row[5]"; ?> style="height:50;width:50" alt="Not found!!"></img></td>
                          
                         <td>
                            <a href=<?php echo "del_item1.php?id=$row[0]"; ?>><button class="btn btn-outline-primary">Update</button></a>
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
        </div>
        
     <?php include("footer.php")?>
  </body>

</html>