<?php $__env->startSection('content'); ?>
<div class="page-header">
    <div class="row align-items-end">
        <div class="col-sm mb-2 mb-sm-0">
        

        <h1 class="page-header-title">Business</h1>
        </div>

        <div class="col-sm-auto">
            <a class="btn btn-primary" data-toggle="modal" href="#new_business">
            <i class="tio-user-add mr-1"></i> Add Business
            </a>

            <!-- <a class="btn btn-primary" href="/addmultiuser">
            <i class="tio-user-add mr-1"></i> Add Multiple users
            </a> -->
            <br>
        </div>

        <div class="col-sm-12" style="display:block">
        <!-- Nav -->
        <ul class="nav nav-segment" id="leaderboardTab" role="tablist">
        
            <?php $__currentLoopData = $availablecates; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $cates): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                
            <li class="nav-item">
            <form method="get" action="<?php echo e(route('filterByBusinessType',$cates->id)); ?>">
            <?php echo csrf_field(); ?>
            <input type="hidden" name="id" value="<?php echo e($cates->id); ?>">
            <button class="btn btn-primary" type="submit" style="margin-right: 10px;"><?php echo e($cates->categoryname); ?></button>
            </form>
            <!-- <a class="nav-link active" id="all-time-tab" href="/provider/<?php echo e($cates->categoryname); ?>" role="tab">
            <?php echo e($cates->categoryname); ?>

            </a> -->
            </li>
            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>

        
        </ul>
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
                    <input id="datatableSearch" type="search" class="form-control" placeholder="Search Business" aria-label="Search users">
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
            <th class="table-column-pl-0">Name</th>
            <th>Phone Number</th>
            <!-- <th>Business type</th> -->
            
            <th>Latitude</th>
            <th>Longitude</th>
            <th>Town</th>
        <th></th>
        <th></th>
        <th></th>
        </tr>
        </thead>

        <tbody>

        <?php $__currentLoopData = $usertype; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $myusers): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
            
        <tr>
            <td class="table-column-pr-0">
            <?php echo e($myusers->id); ?> 
            </td>
            <td class="table-column-pl-0">
            <a class="d-flex align-items-center" href="<?php echo e(route('showProfile',$myusers->id)); ?>">
            
                <div class="ml-3">
                <?php if($myusers->business_type == 'Market'): ?>
                <span class="d-block h5 text-hover-primary mb-0"><?php echo e($myusers->market_name); ?> </span>
                <span class="d-block font-size-sm text-body"><?php echo e($myusers->business_type); ?></span>
                <?php else: ?>
                <span class="d-block h5 text-hover-primary mb-0"><?php echo e($myusers->fullname); ?> </span>
                <span class="d-block font-size-sm text-body"><?php echo e($myusers->business_type); ?></span>
                <?php endif; ?>
                
                </div>
            </a>
            </td>
            <td>
            <span class="d-block h5 mb-0"><?php echo e($myusers->phonenumber); ?></span>
           
            </td>
            <!-- <td><?php echo e($myusers->categoryname); ?></td> -->
            <!-- <td>
            <?php echo e($myusers->current_location); ?>  
            </td> -->
            
           
            <td>
            <?php echo e($myusers->latitude); ?>  
            </td>
            <td>
            <?php echo e($myusers->longitude); ?>  
            </td>
            <td>
            <?php echo e($myusers->town); ?>  
            </td>
            <td>
            <!-- <a href="/showProfileAsAdmin/<?php echo e($myusers->id); ?>" data-toggle="modal" href="#new_business" class="btn btn-primary">Edit</button> -->
            <!-- <a href="<?php echo e(route('editBusiness',$myusers->id )); ?>" class="btn btn-primary">Edit</button> -->
            <a href="<?php echo e(route('showProfile',$myusers->id)); ?>" class="btn btn-primary">Edit</button>
            </td>
            <td>
            <?php if(auth()->check() && auth()->user()->hasRole('Admin')): ?>
          <?php if($myusers->is_verified == 1): ?>
          <button type="button" class="btn text-custom" onclick="suspendAgent(<?php echo e($myusers->id); ?>)">Suspend</button>
          </td>
          <td>
            <button id="bElim" type="button" class="btn btn-sm btn-default" onclick="deleteConfirmation(<?php echo e($myusers->id); ?>)">
              <svg height="22" width="22" xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 7l-.867 12.142A2 2 0 0116.138 21H7.862a2 2 0 01-1.995-1.858L5 7m5 4v6m4-6v6m1-10V4a1 1 0 00-1-1h-4a1 1 0 00-1 1v3M4 7h16" />
              </svg>
            </button>
            <?php endif; ?>

            <?php if($myusers->is_verified == 0): ?>
            <button type="button" class="btn text-ctm" onclick="unsuspendAgent(<?php echo e($myusers->id); ?>)">Unsuspend</button>
          </td>
          <td>
            <button id="bElim" type="button" class="btn btn-sm btn-default" onclick="deleteConfirmation(<?php echo e($myusers->id); ?>)">
              <svg height="22" width="22" xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 7l-.867 12.142A2 2 0 0116.138 21H7.862a2 2 0 01-1.995-1.858L5 7m5 4v6m4-6v6m1-10V4a1 1 0 00-1-1h-4a1 1 0 00-1 1v3M4 7h16" />
              </svg>
            </button>
            <?php endif; ?>
            <?php endif; ?>
            </td>
        </tr>

        

        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>

        </tbody>
    </table>
    <?php echo $usertype->render(); ?>

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
                  <h5 class="modal-title">New Business</h5>
                  <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                      <span aria-hidden="true">&times;</span>
                  </button>
              </div>

                <div class="modal-body">
                  <!-- Form Group -->
                  <form method="POST" action="<?php echo e(route('postAddBusiness')); ?>" enctype="multipart/form-data">
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
                        <div class="mb-4">
                          <label for="business_type" class="form-label">Business Type</label>
                          <select required class="custom-select" aria-label="Select business" name="business_type" id="business_type" onchange="selectedBusiness()">
                          <option selected>Select business type</option>
                          <?php $__currentLoopData = $availablecates; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $cates): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                          <option value="<?php echo e($cates->id); ?>"><?php echo e($cates->categoryname); ?></option>
                          <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                          </select>
                        </div>

                        <div class="mb-4" id="marketName" style="display:none">
                          <label for="marketName" class="form-label">Market Name</label>
                          <input type="text" name="marketName" pattern=".{5,}" class="form-control" id="marketName"/>
                        </div>
                        <div class="row">
                          <!-- fullname -->
                          <div class="mb-4 col-6" id="name" style="display:none">
                              <label for="contactname" class="form-label">Contact Person</label>
                              <input required type="text" name="name" pattern=".{5,}" class="form-control" id="contactname" placeholder="John mcclain"/>
                          </div>

                          <div class="mb-4 col-6" id="townDiv" style="display:none">
                            <label for="town" class="form-label">Town</label>
                            <input type="text" name="town" pattern=".{5,}" class="form-control" id="town" placeholder="Source"/>
                          </div>
            
                          <!-- Phone number -->
                          <div class="mb-4 col-6" id="phonenumber" style="display:none">
                            <label for="phone" class="form-label">Phone number</label>
                            <input required type="phone" name="phonenumber" pattern=".{11,}" class="form-control" id="phone" placeholder="09087654321"/>
                          </div>
            
                          <div class="mb-4 col-6" id="mobile_network" style="display:none">
                            <label for="mobile_network" class="form-label">Mobile Network</label>
                            <select required class="form-control" aria-label="Mobile Network" name="mobile_network" >
                            <option selected>Select Mobile Network</option>
                            <option value="9mobile">9mobile</option>
                            <option value="Airtel">Airtel</option>
                            <option value="Glo">Glo</option>
                            <option value="MTN">MTN</option>
                            <option value="Other">Others</option>
                            </select>
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

                          <div class="mb-4 col-6" id="platenumber" style="display:none">
                            <label for="platenumber" class="form-label">Plate number</label>
                            <input type="text" name="platenumber" pattern=".{5,}" class="form-control" id="platenumber" placeholder="KUJ#####"/>
                          </div>

                          <div class="mb-4 col-6" id="car_type" style="display:none">
                            <label for="car_type" class="form-label">Car Type</label>
                            <select class="custom-select" aria-label="Select Car Type" name="car_type" >
                              <option value="" selected>Select car type</option>
                              <?php $__currentLoopData = $cartypes; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $cartype): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                              <option value="<?php echo e($cartype->id); ?>"> <?php echo e($cartype->carname); ?></option>
                              <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                            </select>
                          </div>
                        </div>  

                      
                        <div class="mb-4 col-12" id="logisticsType" style="display:none">
                          <!-- <label for="logisticsType" class="form-label">Commodity</label> -->
                          <!-- <input type="text" name="inventory" pattern=".{5,}" class="form-control" id="inventory" placeholder="KUJ#####"/> -->
                          <table class="table table-bordered" id="dynamicAddRemove-lt">
                              <tr>
                                  <th>Trailer Type</th>
                                  <th>Destination</th>
                                  <th>Price</th>
                                  <!-- <th>Price</th> -->
                              </tr>
                              <tr>
                                  <td><input type="text" name="logisticsTypeFields[0][type]" class="form-control" />
                                  </td>
                                  <td><input type="text" name="logisticsTypeFields[0][location]" class="form-control" />
                                  </td>
                                  <td><input type="number" name="logisticsTypeFields[0][price]" class="form-control" /></td>
                              </tr>
                          </table>
                          <button type="button" name="add" id="dynamic-lt" class="btn btn-outline-primary">Add More</button>
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

                        <div class="mb-4" id="geolocationDiv" style="display:none">
                          <input id="geolocation" name="geolocation" type="checkbox" onclick="toggleLatLong();">
                          <label for="geolocation" class="form-label">Geolocation</label>
                        </div>

                        <div class="row">
                          <div class="mb-4 col-6" id="latitude" style="display:none">
                            <label for="latitude" class="form-label">Latitude</label>
                            <input type="text" name="latitude" class="form-control" id="latitude" />
                          </div>

                          <div class="mb-4 col-6" id="longitude" style="display:none">
                            <label for="longitude" class="form-label">Longitude</label>
                            <input type="text" name="longitude" class="form-control" id="longitude"/>
                          </div>
                        </div>
                      
                        <!-- <input type="hidden" name="latitude" id="latitude" class="form-control" id="latitude"/>
                        <input type="hidden" name="longitude" id="longitude" class="form-control" id="longitude"/> -->
                        <input type="hidden" name="current_location" id="current_location" class="form-control" id="longitude"/>
                  
                        <!-- button area -->
                        <div class="d-flex flex-column">
                          <button class="btn btn-primary btn-block mt-5" style="height: 55px" type="submit">
                            Add Business
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
      function selectedBusiness(){
        var x = document.getElementById("business_type").value;
        console.log(x);
        document.getElementById("marketName").style.display = x == '10' ? 'block' : 'none';
        document.getElementById("commodityPrice").style.display = x == '10' ? 'block' : 'none';
        document.getElementById("name").style.display = 'block';
        document.getElementById("phonenumber").style.display = 'block';
        document.getElementById("mobile_network").style.display = 'block';
        document.getElementById("townDiv").style.display = x != '4' ? 'block' : 'none';
        document.getElementById("platenumber").style.display = x == '4' || x == '6' ? 'block' : 'none';
        document.getElementById("car_type").style.display = x == '4' ? 'block' : 'none';
        document.getElementById("inventory").style.display = x == '7' ? 'block' : 'none';
        document.getElementById("logisticsType").style.display = x == '11' ? 'block' : 'none';
        document.getElementById("geolocationDiv").style.display = x == '10' ? 'block' : 'none';
        
      }

      // const checkbox = document.getElementById('geolocation')

      // checkbox.addEventListener('change', (event) => {
      //   if (event.currentTarget.checked) {
      //     document.getElementById("latitude").style.display = 'block';
      //     document.getElementById("longitude").style.display = 'block';
      //   } else {
      //     document.getElementById("latitude").style.display = 'none';
      //     document.getElementById("longitude").style.display = 'none';
      //   }
      // })

      function toggleLatLong(){
        var checkBox = document.getElementById("geolocation");
        if (checkBox.checked == true) {
          document.getElementById("latitude").style.display = 'block';
          document.getElementById("longitude").style.display = 'block';
        } else {
          document.getElementById("latitude").style.display = 'none';
          document.getElementById("longitude").style.display = 'none';
        }
      }

    //   function initMap() {
      
    //   const input = document.getElementById("town");
     
    //   const options = {
    //     componentRestrictions: { country: "ng" },
    //     fields: ["formatted_address", "geometry", "name"],
    //     strictBounds: false,
    //     types: ["establishment"],
    //   };
    //   const autocomplete = new google.maps.places.Autocomplete(input, options);
    //   // Bind the map's bounds (viewport) property to the autocomplete object,
    //   // so that the autocomplete requests use the current map bounds for the
    //   // bounds option in the request.
     
    //   autocomplete.addListener("place_changed", () => {
    //     const place = autocomplete.getPlace();

    //     if (!place.geometry || !place.geometry.location) {
    //       // User entered the name of a Place that was not suggested and
    //       // pressed the Enter key, or the Place Details request failed.
    //       window.alert("No details available for input: '" + place.name + "'");
    //       return;
    //     }

    //     // If the place has a geometry, then present it on a map.
       
    //     // window.alert("Geolocation for input: '" + place.geometry.location.lat() + "'");
    //       document.getElementById("latitude").value = place.geometry.location.lat();
    //       document.getElementById("longitude").value = place.geometry.location.lng();
    //       document.getElementById("current_location").value = place.name;
    //     // marker.setPosition(place.geometry.location);
    //     // marker.setVisible(true);
    //     // infowindowContent.children["place-name"].textContent = place.name;
    //     // infowindowContent.children["place-address"].textContent =
    //     //   place.formatted_address;
    //     // infowindow.open(map, marker);
    //   });
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
<?php echo $__env->make('layouts.auth.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /Applications/MAMP/htdocs/ajit/resources/views/businesses/index.blade.php ENDPATH**/ ?>