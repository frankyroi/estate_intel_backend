<?php $__env->startSection('content'); ?>
<div class="page-header">
    <div class="row align-items-end">
        <div class="col-sm mb-2 mb-sm-0">
          <h1 class="page-header-title">Orders</h1>
        </div>

        <div class="col-sm-auto">
            <a class="btn btn-primary" data-toggle="modal" href="#new_business">
            <i class="tio-user-add mr-1"></i> Add Order
            </a>
            <br>
        </div>

        <div class="col-sm-12" style="display:block">
        <!-- Nav -->
        
        <!-- End Nav -->
        </div>
    </div>
    <!-- End Row -->
    </div>
    <!-- End Page Header -->

    <!-- Card -->
    <div class="card overflow-hidden">
    <?php if(session()->has('message')): ?>
        <div class="alert alert-success">
            <?php echo e(session()->get('message')); ?>

        </div>
    <?php endif; ?>

    <?php if(session()->has('error')): ?>
        <div class="alert alert-danger">
            <?php echo e(session()->get('error')); ?>

        </div>
    <?php endif; ?>
    <!-- Tab Content -->
    <div class="tab-content" id="leaderboardTabContent">
        <div class="tab-pane fade show active" id="all-time" role="tabpanel" aria-labelledby="all-time-tab">
        <!-- Table -->
        <div class="table-responsive datatable-custom">
            <div class="col-sm-6 col-md-4 mb-3 mb-sm-0">
                <form>
                  <div class="input-group input-group-merge input-group-flush">
                    <div class="input-group-prepend">
                      <div class="input-group-text">
                        <i class="tio-search"></i>
                      </div>
                    </div>
                    <input id="datatableSearch" type="search" class="form-control" placeholder="Search Orders" aria-label="Search users">
                  </div>
                </form>
            </div>
            <table id="datatable" class="table table-lg table-borderless table-thead-bordered table-nowrap table-align-middle card-table" 
            data-hs-datatables-options='{
                     "columnDefs": [{
                        "targets": [0, 7],
                        "orderable": false
                      }],
                     "order": [],
                     "info": {
                       "totalQty": "#datatableWithPaginationInfoTotalQty"
                     },
                     "search": "#datatableSearch",
                     "entries": "#datatableEntries",
                     "pageLength": 600,
                     "isResponsive": false,
                     "isShowPaging": false,
                     "pagination": "datatablePagination"
                   }'>
            <thead class="thead-light">
            <tr>
                <th>
                <!-- <div class="custom-control custom-checkbox">
                    <input id="datatableCheckAll" type="checkbox" class="custom-control-input">
                    <label class="custom-control-label" for="datatableCheckAll"></label>
                </div> -->
                </th>
                <th class="table-column-pl-0">Customer</th>
                <th>Phone Number</th>
                <th>Email</th>
                <th>State</th>
                <th>Address</th>
                <th>Note</th>
            <th></th>
            <th></th>
            </tr>
            </thead>

            <tbody>

        <?php $__currentLoopData = $orders; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $myusers): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
            
        <tr>
            <td class="table-column-pr-0">
            <?php echo e($myusers->id); ?> 
            </td>
            <td class="table-column-pl-0">
            <a class="d-flex align-items-center" href="<?php echo e(route('showOrder',$myusers->id)); ?>">
            
                <div class="ml-3">
                <span class="d-block h5 text-hover-primary mb-0"><?php echo e($myusers->name); ?> </span>
                <!--  -->
                </div>
            </a>
            </td>
            <td>
            <span class="d-block h5 mb-0"><?php echo e($myusers->phonenumber); ?></span>
           
            </td>

           
            <td>
            <?php echo e($myusers->email); ?>  
            </td>
            <td>
            <?php echo e($myusers->state); ?>  
            </td>
            <td>
            <?php echo e($myusers->address); ?>  
            </td>
            <td>
            <?php echo e($myusers->note); ?>  
            </td>
            <td>
            <!-- <a href="/showProfileAsAdmin/<?php echo e($myusers->id); ?>" data-toggle="modal" href="#new_business" class="btn btn-primary">Edit</button> -->
            <!-- <a href="<?php echo e(route('editBusiness',$myusers->id )); ?>" class="btn btn-primary">Edit</button> -->
            <a href="<?php echo e(route('showProfile',$myusers->id)); ?>" class="btn btn-primary">Edit</button>
            </td>
            
          
        </tr>

        

        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>

        </tbody>
    </table>
    <?php echo $orders->render(); ?>

        </div>
        <!-- End Table -->
        </div>

    </div>
    <!-- End Tab Content -->
</div>

<div class="modal fade" id="new_business" aria-hidden="true" role="dialog">
      <div class="modal-dialog modal-dialog-centered" role="document" >
          <div class="modal-content">
              <div class="modal-header">
                  <h5 class="modal-title">New Order</h5>
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                      <span aria-hidden="true">&times;</span>
                  </button>
              </div>

                <div class="modal-body">
                  <!-- Form Group -->
                  <form method="POST" action="<?php echo e(route('postAddOrder')); ?>">
                  <?php echo csrf_field(); ?>
          
                    <input type="hidden" name="usertype" id="usertype" value="business">
                    <?php if(session()->has('message')): ?>
                        <div class="alert alert-success">
                            <?php echo e(session()->get('message')); ?>

                        </div>
                    <?php endif; ?>
        
                    <?php if(session()->has('error')): ?>
                        <div class="alert alert-danger">
                            <?php echo e(session()->get('error')); ?>

                        </div>
                    <?php endif; ?>
                  
                      <div class="mt-5">
                                              
                        <div class="row">
                          <div class="mb-4 col-6" id="marketName" >
                            <label for="marketName" class="form-label">Customer Name</label>
                            <input type="text" name="customerName" pattern=".{5,}" class="form-control" id="marketName"/>
                          </div>

                          <!-- fullname -->
                          <div class="mb-4 col-6" id="phonenumber" >
                              <label for="phonenumber" class="form-label">Phone Number</label>
                              <input required type="text" name="phonenumber" pattern=".{5,}" class="form-control" id="phonenumber"/>
                          </div>

                           <!-- Phone number -->
                           <div class="mb-4 col-6" id="email">
                            <label for="email" class="form-label">Email</label>
                            <input required type="email" name="email" pattern=".{11,}" class="form-control" id="email"/>
                          </div>
            

                          <div class="mb-4 col-6" id="townDiv">
                            <label for="state" class="form-label">State</label>
                            <input type="text" name="state" pattern=".{5,}" class="form-control" id="state"/>
                          </div>

                          <!-- <div class="mb-4 col-6" id="townDiv">
                            <label for="town" class="form-label">Town</label>
                            <input type="text" name="town" pattern=".{5,}" class="form-control" id="town" placeholder="Source"/>
                          </div> -->

                          <div class="mb-4 col-6" id="townDiv">
                            <label for="address" class="form-label">Address</label>
                            <input type="text" name="address" pattern=".{5,}" class="form-control" id="address"/>
                          </div>

                          <div class="mb-4 col-12" id="townDiv">
                            <label for="address" class="form-label">Note</label>
                            <textarea name="note" id="note" cols="65" rows="10"></textarea>
                          </div>
            
                         
                          

                          <div class="mb-4 col-12" id="commodityPrice" style="display:none">
                            <label for="commodityPrice" class="form-label">Commodity</label>
                            <!-- <input type="text" name="inventory" pattern=".{5,}" class="form-control" id="inventory" placeholder="KUJ#####"/> -->
                            <table class="table table-bordered" id="dynamicAddRemove-cp">
                                <tr>
                                    <th>COMMODITY</th>
                                    <th>PRICE</th>
                                    <!-- <th>Price</th> -->
                                </tr>
                                <tr>
                                    <td><input type="text" name="commodityPriceFields[0][product_name]" class="form-control" />
                                    </td>
                                    <td><input type="number" name="commodityPriceFields[0][price]" class="form-control" /></td>
                                </tr>
                            </table>
                            <button type="button" name="add" id="dynamic-cp" class="btn btn-outline-primary">Add More</button>
                          </div>

                          

                      
                      


                        <div class="mb-4" id="inventory" style="display:none">
                          <label for="inventory" class="form-label">Inventory</label>
                          <!-- <input type="text" name="inventory" pattern=".{5,}" class="form-control" id="inventory" placeholder="KUJ#####"/> -->
                          <table class="table table-bordered" id="dynamicAddRemove">
                              <tr>
                                  <th>PART</th>
                                  <th>VEHICLE</th>
                                  <th>MODEL</th>
                                  <th>YEAR</th>
                                  <th>TYPE</th>
                                  <!-- <th>Price</th> -->
                              </tr>
                              <tr>
                                  <td><input type="text" name="addMoreInputFields[0][product_name]" class="form-control" />
                                  </td>
                                  <td><input type="text" name="addMoreInputFields[0][vehicle]" class="form-control" /></td>
                                  <td><input type="text" name="addMoreInputFields[0][model]" class="form-control" /></td>
                                  <td><input type="text" name="addMoreInputFields[0][year]" class="form-control" /></td>
                                  <td><input type="text" name="addMoreInputFields[0][type]" class="form-control" /></td>
                                  <!-- <td><input type="number" name="addMoreInputFields[0][price]" class="form-control" /></td> -->
                              </tr>
                          </table>
                          <button type="button" name="add" id="dynamic-ar" class="btn btn-outline-primary">Add More</button>
                        </div>

                        
                      
                        <!-- button area -->
                        <div class="d-flex flex-column">
                          <button class="btn btn-primary btn-block mt-5" style="height: 55px" type="submit">
                            Add Order
                          </button>
                        </div>
                      </div>

                </div>

          </div>
      </div>
      </form>
    </div>

<script
      src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCg5ar5NBE-UZgPlezzSGS2b09iDHGcubY&callback=initMap&libraries=places&v=weekly&channel=2"
      async
    ></script>

    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"></script>
    <script type="text/javascript">
      var i = 0;
      $("#dynamic-ar").click(function () {
          ++i;
          $("#dynamicAddRemove").append('<tr><td><input type="text" name="addMoreInputFields[' + i +
              '][product_name]" class="form-control" /></td><td><input type="text" name="addMoreInputFields[' + i +
              '][price]" class="form-control" /></td></tr>'
              );
      });
      $(document).on('click', '.remove-input-field', function () {
          $(this).parents('tr').remove();
      });

      var x = 0;
      $("#dynamic-cp").click(function () {
          ++x;
          $("#dynamicAddRemove-cp").append('<tr><td><input type="text" name="commodityPriceFields[' + x +
              '][product_name]" class="form-control" /></td><td><input type="text" name="commodityPriceFields[' + x +
              '][price]" class="form-control" /></td></tr>'
              );
      });
      $(document).on('click', '.remove-input-field', function () {
          $(this).parents('tr').remove();
      });

      var y = 0;
      $("#dynamic-lt").click(function () {
          ++y;
          $("#dynamicAddRemove-lt").append('<tr><td><input type="text" name="logisticsTypeFields[' + y +
              '][type]" class="form-control" /></td><td><input type="text" name="logisticsTypeFields[' + y +
              '][location]" class="form-control" /></td><td><input type="text" name="logisticsTypeFields[' + y +
              '][price]" class="form-control" /></td></tr>'
              );
      });
      $(document).on('click', '.remove-input-field', function () {
          $(this).parents('tr').remove();
      });
    </script>

    <script>
      // function selectedBusiness(){
      //   var x = document.getElementById("business_type").value;
      //   console.log(x);
      //   document.getElementById("marketName").style.display = x == '10' ? 'block' : 'none';
      //   document.getElementById("commodityPrice").style.display = x == '10' ? 'block' : 'none';
      //   document.getElementById("name").style.display = 'block';
      //   document.getElementById("phonenumber").style.display = 'block';
      //   document.getElementById("mobile_network").style.display = 'block';
      //   document.getElementById("townDiv").style.display = x != '4' ? 'block' : 'none';
      //   document.getElementById("platenumber").style.display = x == '4' || x == '6' ? 'block' : 'none';
      //   document.getElementById("car_type").style.display = x == '4' ? 'block' : 'none';
      //   document.getElementById("inventory").style.display = x == '7' ? 'block' : 'none';
      //   document.getElementById("logisticsType").style.display = x == '11' ? 'block' : 'none';
      //   document.getElementById("geolocationDiv").style.display = x == '10' ? 'block' : 'none';
        
      // }

     

    function suspendAgent(id) {
      swal({
          title: "Suspend Business?",
          text: "Please ensure and then confirm!",
          type: "success",
          showCancelButton: !0,
          confirmButtonText: "Yes, suspend Business!",
          cancelButtonText: "No, cancel!",
          reverseButtons: !0
      }).then(function (e) {

          if (e.value === true) {
            console.log(e.value);
              var CSRF_TOKEN = $('meta[name="csrf-token"]').attr('content');

              $.ajax({
                  type: 'POST',
                  url: "<?php echo e(url('/suspendAgent')); ?>/" + id,
                  data: {_token: CSRF_TOKEN},
                  dataType: 'JSON',
                  success: function (results) {

                      if (results.status === 'success') {
                          swal("Done!", results.message, "success").then(function() {
                              window.location = "<?php echo e(route('businesses')); ?>";
                          });
                      } else {
                          swal("Error!", results.message, "error");
                      }
                  }
              });

          } else {
              e.dismiss;
          }

      }, function (dismiss) {
          return false;
      })
  }

  function unsuspendAgent(id) {
      swal({
          title: "Activate Business?",
          text: "Please ensure and then confirm!",
          type: "success",
          showCancelButton: !0,
          confirmButtonText: "Yes, activate Business!",
          cancelButtonText: "No, cancel!",
          reverseButtons: !0
      }).then(function (e) {

          if (e.value === true) {
            console.log(e.value);
              var CSRF_TOKEN = $('meta[name="csrf-token"]').attr('content');

              $.ajax({
                  type: 'POST',
                  url: "<?php echo e(url('/unsuspendAgent')); ?>/" + id,
                  data: {_token: CSRF_TOKEN},
                  dataType: 'JSON',
                  success: function (results) {

                      if (results.status === 'success') {
                          swal("Done!", results.message, "success").then(function() {
                              window.location = "<?php echo e(route('businesses')); ?>";
                          });
                      } else {
                          swal("Error!", results.message, "error");
                      }
                  }
              });

          } else {
              e.dismiss;
          }

      }, function (dismiss) {
          return false;
      })
  }
    </script>
<?php $__env->stopSection(); ?>
<?php echo $__env->make('layouts.auth.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /Applications/MAMP/htdocs/ajit/resources/views/orders/index.blade.php ENDPATH**/ ?>