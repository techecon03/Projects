<html>
<body>
  
        <?php include("admin_header.php")?>

       <?php include("sidepanel.php")?>

        <!-- partial -->
        <div class="main-panel">
          <div class="content-wrapper">
            <div class="page-header">
              <h3 class="page-title">  Form </h3>
              <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                  <li class="breadcrumb-item"><a href="#">Forms</a></li>
                  <li class="breadcrumb-item active" aria-current="page">Form elements</li>
                </ol>
              </nav>
            </div>
            
              <div class="col-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Insert Category</h4>
                    <p class="card-description">  </p>
                    <form class="forms-sample" action="inser_item.php" method="post">
                      
                      <div class="form-group">
                        <label for="exampleSelectGender">Category ID</label>
                        <select class="form-control" name="cid" id="cid">
                          <?php
                            include("main_con.php");
                            $rs=mysqli_query($con,"select * from category1");
                            $n=mysqli_num_rows($rs);
                            for($i=1;$i<=$n;$i++)
                            {
                              $row=mysqli_fetch_row($rs);
                          ?>
                          <?php  echo "<option value=$row[0]>$row[1]"; ?></option>
                          <?php
                        }
                        ?>
                          
                        </select>
                      </div>
                      
                     
                     
                     
                      <button type="submit" class="btn btn-primary me-2">Submit</button>
                      <button class="btn btn-light">Cancel</button>
                  
                    </form>
                  </div>
                </div>
              </div>
             </div>
             </div>
         
          <?php include("footer.php")?>

    <script src="../../../assets/vendors/js/vendor.bundle.base.js"></script>
    <!-- endinject -->
    <!-- Plugin js for this page -->
    <script src="../../../assets/vendors/select2/select2.min.js"></script>
    <script src="../../../assets/vendors/typeahead.js/typeahead.bundle.min.js"></script>
    <!-- End plugin js for this page -->
    <!-- inject:js -->
    <script src="../../../assets/js/off-canvas.js"></script>
    <script src="../../../assets/js/hoverable-collapse.js"></script>
    <script src="../../../assets/js/misc.js"></script>
    <script src="../../../assets/js/settings.js"></script>
    <script src="../../../assets/js/todolist.js"></script>
    <!-- endinject -->
    <!-- Custom js for this page -->
    <script src="../../../assets/js/file-upload.js"></script>
    <script src="../../../assets/js/typeahead.js"></script>
    <script src="../../../assets/js/select2.js"></script>
    <!-- End custom js for this page -->
  
  </body>

<!-- Mirrored from www.bootstrapdash.com/demo/xollo/template/demo_1/pages/forms/basic_elements.html by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 28 Jan 2022 05:23:52 GMT -->
</html>