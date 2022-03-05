<?php $__env->startSection('content'); ?>
<!-- Page Header -->
<div class="page-header">
  <div class="row align-items-end">
    <div class="col-sm mb-2 mb-sm-0">


      <h1 class="page-header-title">My Transactions</h1>
    </div>

    <!-- <div class="col-sm-auto">
      <a class="btn btn-primary" data-toggle="modal" href="#new_agent">
        <i class="tio-user-add mr-1"></i> Add agent
      </a>
    </div> -->
  </div>
  <!-- End Row -->
</div>
<!-- End Page Header -->



<!-- Card -->
<div class="card">
  <!-- Header -->
  <div class="card-header">
    <div class="row justify-content-between align-items-center flex-grow-1">
      <div class="col-sm-6 col-md-4 mb-3 mb-sm-0">
        <form>
          <!-- Search -->
          <div class="input-group input-group-merge input-group-flush">
            <div class="input-group-prepend">
              <div class="input-group-text">
                <i class="tio-search"></i>
              </div>
            </div>
            <input id="datatableSearch" type="search" class="form-control" placeholder="Search agents" aria-label="Search agents">
          </div>
          <!-- End Search -->
        </form>
      </div>
    </div>
  </div>
  <!-- End Header -->

  <!-- Table -->
  <div class="table-responsive datatable-custom">
    <table id="datatable" class="table table-lg table-borderless table-thead-bordered table-nowrap table-align-middle card-table">
      <thead class="thead-light">
        <tr>
          <th class="table-column-pr-0">
            <div class="custom-control custom-checkbox">
              <input id="datatableCheckAll" type="checkbox" class="custom-control-input">
              <label class="custom-control-label" for="datatableCheckAll"></label>
            </div>
          </th>
          <th class="table-column-pl-0">Customer Name</th>
          <th>Phone Number</th>
          <th>category</th>
          <th>source</th>
          <th>destination</th>
          <th>Amount</th>

          <!-- <th></th> -->
          <!-- <th></th>
          <th></th> -->
        </tr>
      </thead>

      <tbody>

        <?php $__currentLoopData = $orders; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $myusers): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>

        <tr>
          <td class="table-column-pr-0">
            <?php echo e($myusers->id); ?>

          </td>
          <td class="table-column-pl-0">
            <a class="d-flex align-items-center" href="/s/<?php echo e($myusers->username); ?>">

              <div class="ml-3">
                <span class="d-block h5 text-hover-primary mb-0"><?php echo e($myusers->fullname); ?> </span>
              </div>
            </a>
          </td>
          <td>
            <span class="d-block h5 mb-0"><?php echo e($myusers->phonenumber); ?></span>
          </td>
          <td>
            <?php echo e($myusers->trailerType); ?>

          </td>
          <td>
            <?php echo e($myusers->source); ?>

          </td>
          <td>
            <?php echo e($myusers->destination); ?>

          </td>

        </tr>

        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>

      </tbody>
    </table>
    <?php echo $orders->render(); ?>

  </div>
  <!-- End Table -->
  <!-- Footer -->

  <!-- End Footer -->
</div>
<!-- End Card -->

<div class="modal fade" id="new_agent" aria-hidden="true" role="dialog">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title">New Agent</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>

      <div class="modal-body">


        <div id="addUserStepFormContent">
          <!-- Card -->
          <div id="addUserStepProfile" class="card card-lg active">
            <!-- Body -->
            <div class="card-body">
              <!-- Form Group -->
              <form method="POST" action="<?php echo e(route('postAddAgent')); ?>" >
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
                  <!-- Avatar area -->
                  <!-- <div class="mt-5">
                    <div class="row form-group">
                        <label class="col-sm-3 col-form-label input-label">Image</label>
  
                        <div class="col-sm-9">
                          <div class="d-flex align-items-center">
                            <label class="avatar avatar-xl avatar-circle avatar-uploader mr-5" for="avatarUploader">
                              <img id="avatarImg" class="avatar-img" src="<?php echo e(asset('img/img1.jpg')); ?>" alt="Image Description">
  
                              <input name="categorytag" type="file" class="js-file-attach avatar-uploader-input" id="avatarUploader"
                                     data-hs-file-attach-options='{
                                        "textTarget": "#avatarImg",
                                        "mode": "image",
                                        "targetAttr": "src",
                                        "resetTarget": ".js-file-attach-reset-img",
                                        "resetImg": "<?php echo e(asset("img/img1.jpg")); ?>",
                                        "allowTypes": [".png", ".jpeg", ".jpg"]
                                     }'>
  
                              <span class="avatar-uploader-trigger">
                                <i class="tio-edit avatar-uploader-icon shadow-soft"></i>
                              </span>
                            </label>
  
                            <button type="button" class="js-file-attach-reset-img btn btn-white">Delete</button>
                          </div>
                        </div>
                      </div>
                  </div> -->
        
                    <!-- form area -->
                    <div class="mt-5">
        
                        <!-- fullname -->
                        <div class="mb-4">
                            <label for="exampleFormControlInput1" class="form-label">Name</label>
                            <input required type="text" name="fullname" pattern=".{5,}" class="form-control" id="exampleFormControlInput1"
                            placeholder="John mcclain"/>
                        </div>
        
                        <!-- Phone number -->
                        <div class="mb-4">
                            <label for="phone" class="form-label">Phone number</label>
                            <input required type="phone" name="phonenumber" pattern=".{11,}" class="form-control" id="phone" placeholder="09087654321"/>
                        </div>
        
                        <!-- Password -->
                        <!-- <div class="mb-4">
                            <label for="pwd" class="form-label">Password</label>
                            <input required type="password" name="password" pattern=".{8,}" class="form-control" id="pwd" placeholder="**********"/>
                        </div> -->

                        <div class="mb-4">
                            <label for="town" class="form-label">Town</label>
                            <input required type="text" name="town" pattern=".{5,}" class="form-control" id="town" placeholder="Abuja"/>
                        </div>
                        
                        <input type="hidden" name="latitude" id="latitude" class="form-control" id="latitude"/>
                        <input type="hidden" name="longitude" id="longitude" class="form-control" id="longitude"/>
                        <input type="hidden" name="current_location" id="current_location" class="form-control" id="longitude"/>

                       

                        <input type="hidden" name="role" value="Agent">
                        
                        
        
                        <!-- button area -->
                        <div class="d-flex flex-column">
                            <button class="btn btn-primary btn-block mt-5" style="height: 55px" type="submit">
                            Add Agent
                            </button>
                        </div>
        
                    </div>
                </div>
              </div>
            </div>
        </form>


      </div>
    </div>
  </div>
</div>
<!-- /Edit Details Modal -->

<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCg5ar5NBE-UZgPlezzSGS2b09iDHGcubY&libraries=places"></script>
<script type="text/javascript">

var input = document.getElementById('town');
const options = {
    componentRestrictions: { country: "ng" },
    fields: ["formatted_address", "geometry", "name"],
    // origin: map.getCenter(),
    strictBounds: false,
    // types: ["establishment"],
};

var autocomplete = new google.maps.places.Autocomplete(input, options);
// autocomplete.bindTo("bounds", map);
autocomplete.addListener("place_changed", () => {
    const place = autocomplete.getPlace();

    if (!place.geometry || !place.geometry.location) {
    window.alert("No details available for input: '" + place.name + "'");
    return;
    }       
    document.getElementById("latitude").value = place.geometry.location.lat();
    document.getElementById("longitude").value = place.geometry.location.lng();
    document.getElementById("current_location").value = place.name;
});

  function suspendAgent(id) {
      swal({
          title: "Suspend Agent?",
          text: "Please ensure and then confirm!",
          type: "success",
          showCancelButton: !0,
          confirmButtonText: "Yes, suspend user!",
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
                              window.location = "<?php echo e(route('agents')); ?>";
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
          title: "Activate Agent?",
          text: "Please ensure and then confirm!",
          type: "success",
          showCancelButton: !0,
          confirmButtonText: "Yes, activate agent!",
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
                              window.location = "<?php echo e(route('agents')); ?>";
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
<?php echo $__env->make('layouts.auth.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /Applications/MAMP/htdocs/ajit/resources/views/logistics/myorders.blade.php ENDPATH**/ ?>