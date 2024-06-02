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
              <h3 class="page-title"> Insert Form </h3>
              <nav aria-label="breadcrumb">
                <ol class="breadcrumb">
                  <li class="breadcrumb-item"><a href="#">Forms</a></li>
                  <li class="breadcrumb-item active" aria-current="page">Insert Form</li>
                </ol>
              </nav>
            </div>

            <!-- partial -->

              <div class="col-12 grid-margin stretch-card">
                <div class="card">
                  <div class="card-body">
                    <h4 class="card-title">Insert Data</h4>
                    <p class="card-description"> Insert Data </p>
                    <form class="forms-sample" action="inser_form1.php" enctype="multipart/form-data" method="post">
                      <div class="form-group">
                        <label for="exampleInputName1">Name</label>
                        <input type="text" class="form-control" id="nm" name="nm" placeholder="Name">
                      </div>
                      <div class="form-group">
                        <label for="exampleInputEmail3">price</label>
                        <input type="number" class="form-control" id="pri" name="pri" placeholder="0">
                      </div>

                      <div class="form-group">
                        <label for="exampleTextarea1">Description</label>
                        <textarea class="form-control" id="desp" name="desp" rows="4"></textarea>
                      </div>
                        

                      <div class="form-group">
                        <label for="exampleInputPassword4">Quantity</label>
                        <input type="text" class="form-control" id="quan" name="quan" placeholder="0">
                      </div>
                      
                      <div class="form-group">
                        <label>File upload:</label>
<!--                        <input type="file" name="img1" class="file-upload-default">-->
                        <br>
                      <input type="file" name="img">
<!--                        <div class="input-group col-xs-12">
                          <input type="text" class="form-control file-upload-info" disabled placeholder="Upload Image">
                          <span class="input-group-append">
                            <button class="file-upload-browse btn btn-primary" type="button">Upload</button>
                          </span>
                        </div>-->
                      </div>
                       <div class="form-group">
                        <label for="exampleSelectGender">Subcategory </label>
                          <?php
                            include("main_con.php");
                            $cid=$_GET['cid'];
                            $rs=mysqli_query($con,"select * from subcat1 where cid=$cid");
                            echo "<input type='hidden' value=$cid name=cid>";
                            $n=mysqli_num_rows($rs);?>
                             <select class="form-control" name="scid" id="scid">
                       <?php
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