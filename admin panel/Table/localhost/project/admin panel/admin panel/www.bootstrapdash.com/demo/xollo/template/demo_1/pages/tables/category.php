<html>
<body>
  <?php include("admin_header.php")?>
  <?php include("sidepanel.php")?>
        
        <?php
          $con=mysqli_connect("localhost","root","");
          $db=mysqli_select_db($con,"market1");
          $rs=mysqli_query($con,"select * from category1");
          $n=mysqli_num_rows($rs);
        ?>
        <div class="main-panel">
          <div class="content-wrapper">
            <div class="page-header">
              <h3 class="page-title"> Data table </h3>
              <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                  <li class="breadcrumb-item"><a href="#">Tables</a></li>
                  <li class="breadcrumb-item active" aria-current="page">Data table</li>
                </ol>
              </nav>
            </div>
            <div class="card">
              <div class="card-body">
                <h4 class="card-title">Category Table</h4>
                <div class="row">
                  <div class="col-12">
                    <table id="order-listing" class="table">
                      <thead>
                        <tr>
                          <th>Category Id</th>
                          <th>Category Name</th>
                          
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