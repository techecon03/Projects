<html>
<body>

        <?php include("admin_header.php");?>
        <!-- partial -->
        <!-- partial:../../partials/_sidebar.html -->
        <?php include("sidepanel.php");?>
        <!-- partial -->

        <div class="main-panel">
          <div class="content-wrapper">
            <div class="page-header">
              <h3 class="page-title"> Update </h3>
              <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                  <li class="breadcrumb-item"><a href="#">Forms</a></li>
                  <li class="breadcrumb-item active" aria-current="page">Update</li>
                </ol>
              </nav>
            </div>

            <!-- partial -->

              <div class="col-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Insert Data</h4>
                    <p class="card-description"> Insert Data </p>
                    <form class="forms-sample" action="update_cat2.php" method="post">
                      <div class="form-group">
                        <?php include("main_con.php");
                              $id=$_GET['id'];
                              $rs=mysqli_query($con,"select * from category1 where cid=$id");
                              $row=mysqli_fetch_array($rs);
                                                    ?>
                        <label for="exampleInputName1">Category ID</label>
                        <input type="text" class="form-control" value=<?php echo "$row[0]"; ?> id="cid" name="cid">
                      </div>
                      
                       <div class="form-group">
                        <label for="exampleSelectGender">Category Name</label>
                        <input type="text" class="form-control" value=<?php echo $row[1]; ?> id="nm" name="nm">
                      </div>

                      <button type="submit" class="btn btn-primary me-2">Submit</button>
                      <button class="btn btn-light">Cancel</button>
                    </form>
                  </div>
                </div>
              </div>
            </div>
          </div>
          
               <!-- partial -->

          <!-- content-wrapper ends -->
          <!-- partial:../../partials/_footer.html -->
          <?php include("footer.php");?>
    <!-- container-scroller -->
    <!-- plugins:js -->
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

<!-- Mirrored from www.bootstrapdash.com/demo/xollo/template/demo_1/pages/forms/basic_elements.html by HTTrack Website Copier/3.x [XR&CO'2014], Wed, 23 Mar 2022 17:45:47 GMT -->
</html>