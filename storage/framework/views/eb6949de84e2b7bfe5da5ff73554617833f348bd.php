<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.css" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.js"></script>


  
 
    <link rel="stylesheet" href="<?php echo e(asset('ajitasset/libraries/bootstrap.min.css')); ?>" />


<link href="<?php echo e(asset('ajitasset/libraries/editable-dashboard.css')); ?>" rel="stylesheet">
<!-- <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen"> -->


<script src="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>

<style>
    @media (max-width: 440px) {
      .w-65 {
        width: 100% !important;
      }
      .w-35 {
        width: 100% !important;
      }
    }
    .w-35 {
      width: 35%;
    }
    .w-65 {
      width: 65%;
    }
    .w-45 {
      width: 45%;
    }
    .w-15 {
      width: 15%;
    }
    input,
    select {
      height: 50px !important;
      border-radius: 5px !important;
    }
    .specialForm {
      height: 45px !important;
      font-size: 13px;
      outline: none;
      padding-top: 0;
      padding-bottom: 0;
      border: none;
    }
  </style>

<?php $__env->startSection('content'); ?>
        <!-- Edit business details section -->
        <div class="nav-container d-flex mx-md-2 w-25 w-35 mb-md-5 mb-5" style="box-shadow: 3px 3px #e5e5e5 !important">
        <a class="bg-primary" href="<?php echo e(route('editProfile',$user->id)); ?>">
          <p class="text-white mt-3 px-3" style="font-size: 14px">Profile</p>
        </a>

        <!-- second one -->
        <a class="ml-md-auto ml-auto" href="<?php echo e(route('showProducts',$user->id)); ?>">
          <p class="mt-3 px-3 text-secondary" style="font-size: 14px">
            Products
          </p>
        </a>

        <a class="ml-md-auto ml-auto" href="<?php echo e(route('editGallery',$user->id)); ?>">
          <p class="mt-3 px-3 text-secondary" style="font-size: 14px">
            Gallery
          </p>
        </a>
      </div>


        <div>
          <h4 class="text-center text-md-center" style="font-weight: 700">
            Edit business profile
          </h4>
          <p class="text-center text-md-center">
            This information will be displayed publicly so be careful what you
            share.
          </p>
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
          <!-- card -->
          <div class="card align-middle mt-2 mt-md-4">
            <div class="card-body">
              <!-- form area -->
              <form id="login-form" method="post" action="<?php echo e(route('updateBusiness')); ?>" style="display: block;">
                <?php echo csrf_field(); ?>
                <div class="d-flex flex-column flex-md-row w-100">
                  <!-- full name -->
                  <div class="mb-4 w-45 w-35">
                    <label for="business_name" class="form-label">Business Name</label>
                    <input required type="text" name="business_name" class="form-control" id="business_name" value="<?php echo e($business->business_name); ?>"/>
                  </div>

                  <input required type="hidden" name="id" class="form-control" id="id" value="<?php echo e($business->user_id); ?>"/>
                  <!-- phone number -->
                  <div class="mb-4 ml-md-auto w-45 w-35">
                        <label for="service_time" class="form-label">Service time <span style="color:red">&nbsp; **</span></label>
                        <select required name="service_time" class="custom-select" aria-label="Select time" >
                        <option selected value="9am - 6pm">9am - 6pm</option>
                        <option value="24/7">24/7</option>
                        <option value="Custom">Custom</option>
                      </select>
                  </div>
                </div>

                <!-- second part - location and business type -->


                <!-- third part - Business info and Date selection -->
                <div class="d-flex flex-column flex-md-row w-100">
                  <!-- Business info textarea -->
                  <div class="mb-4 w-45 w-35">
                    <label for="business_info" class="form-label">Business info</label>
                    <textarea required type="text" name="business_info" class="form-control" id="business_info">
                      <?php echo e($business->general_info); ?>

                    </textarea>
                  </div>

                  <!-- Days selection -->
                  <div class="mb-4 ml-md-auto w-45 w-35">
                    <label for="service_days" class="form-label">Service days  <span style="color:red">&nbsp; **</span></label>
                    <select required name="service_days" class="custom-select" aria-label="Select days">
                      <option selected value="All days: Monday - Sunday">All days: Monday - Sunday</option>
                      <option value="Weekdays only: Monday - Friday">Weekdays only: Monday - Friday</option>
                      <option value="  Weekends only: Saturday - Sunday">
                        Weekends only: Saturday - Sunday
                      </option>
                      <option value="Custom">Custom</option>
                    </select>
                  </div>
                </div>

                <!-- fourth part - service time and save changes -->
                <div class="d-flex flex-column flex-md-row w-100">

                  <div class="d-flex flex-column flex-md-row mb-4 mt-md-4 ml-md-auto w-45 w-35">
                    <button class="btn btn-md btn-primary mt-md-1 w-45 w-35" id="updatebusiness_button" type="submit">
                      Save changes
                    </button>

                    <button class="btn btn-md btn-outline-secondary mt-3 mx-md-3 mt-md-1 w-45 w-35">
                      Cancel
                    </button>
                  </div>
                </div>
              </form>
            </div>
          </div>
        </div>

        <!-- Password section -->
        <div>
          <h4
            class="text-center text-md-center mt-5 mt-md-5"
            style="font-weight: 700"
          >
            Change Password
          </h4>
          <p class="text-center text-md-center">
            Don't share this information with anyone
          </p>

          <!-- card -->
          <div class="card align-middle mt-2 mt-md-4">
            <div class="card-body">
              <!-- form area -->
              <form id="login-form" method="post" action="<?php echo e(route('updateBusiness')); ?>" style="display: block;">
                <?php echo csrf_field(); ?>
                <input required type="hidden" name="id" class="form-control" id="id" value="<?php echo e($business->user_id); ?>"/>
                <div class="d-flex flex-column flex-md-row w-100">
                  <!-- Old Password -->
                  <div class="mb-4 w-45 w-35">
                    <label for="oldPassword" class="form-label">Old password</label>
                    <input required type="password" name="oldPassword" class="form-control" id="oldPassword"placeholder="Enter old password"/>
                  </div>

                  <!-- New Password -->
                  <div class="mb-4 ml-md-auto w-45 w-35">
                    <label for="newPassword" class="form-label">New password</label>
                    <input required type="password" name="newPassword" class="form-control" id="newPassword" placeholder="Enter new password"/>
                  </div>
                </div>

                <!-- second part - confirm new password and save changes -->
                <div class="d-flex flex-column flex-md-row w-100">
                  <!-- confirm new password-->
                  <div class="mb-4 w-45 w-35">
                    <label for="confirmPassword" class="form-label">Confirm password</label>
                    <input required type="password" name="confirmPassword" class="form-control" id="confirmPassword" placeholder="Confirm new password"/>
                  </div>

                  <!-- Save changes -->
                  <div class="d-flex flex-column flex-md-row mb-4 mt-md-4 ml-md-auto w-45 w-35">
                    <button class="btn btn-md btn-primary mt-md-1 w-45 w-35" id="update_button" type="submit">
                      Save changes
                    </button>
                    <button class="btn btn-md btn-outline-secondary mt-3 mx-md-3 mt-md-1 w-45 w-35">
                      Cancel
                    </button>
                  </div>
                </div>

              </form>

            </div>
          </div>
        </div>

        
     <!-- Password section -->
     <div>
        <h4 class="text-center text-md-center mt-5 mt-md-5" style="font-weight: 700">
          Update personal Information
        </h4>
        <p class="text-center text-md-center">
            This information will be displayed publicly so be careful with what you share.
        </p>

        <!-- card -->
        <div class="card align-middle mt-2 mt-md-4">
          <div class="card-body">
            <!-- form area -->
            <form id="login-form" method="post" action="<?php echo e(route('updateBusiness')); ?>" style="display: block;">
              <?php echo csrf_field(); ?>

              <div class="d-flex flex-column flex-md-row w-100">
                <!-- Old Password -->
                <div class="mb-4 w-45 w-35">
                  <label for="exampleFormControlInput1" class="form-label">Phone Number</label>
                  <input required type="number" name="phonenumber" class="form-control" id="exampleFormControlInput1" value="<?php echo e($user->phonenumber); ?>"/>
                </div>

                <!-- New Password -->
                <div class="mb-4 ml-md-auto w-45 w-35">
                  <label for="exampleFormControlInput1" class="form-label">Town</label>
                  <input required type="text" name="town" class="form-control" id="exampleFormControlInput1" value="<?php echo e($user->town); ?>"/>
                </div>
              </div>

        
          <div class="d-flex flex-column flex-md-row w-100">
            <!-- Old Password -->
            <div class="mb-4 w-45 w-35">
              <label for="latitude" class="form-label">Latitude</label>
              <input required type="text" name="latitude" class="form-control" id="latitude" value="<?php echo e($user->latitude); ?>"
              />
            </div>

            <!-- New Password -->
            <div class="mb-4 ml-md-auto w-45 w-35">
              <label for="longitude" class="form-label">Longitude</label>
              <input required type="text" name="longitude" class="form-control" id="longitude" value="<?php echo e($user->longitude); ?>"/>
            </div>
          </div>

          <div class="d-flex flex-column flex-md-row w-100">
            <!-- Old Password -->
            <div class="mb-4 w-45 w-35">
              <label for="business_type" class="form-label">Business Type </span> </label> 
              <select required name="business_type" class="custom-select" aria-label="Select job">
              <option selected value="<?php echo e($user->business_type_id); ?>"><?php echo e($user->business_type); ?> --- (Current)</option>
              <?php $__currentLoopData = $availablecates; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $cates): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
              <option value="<?php echo e($cates->id); ?>"><?php echo e($cates->categoryname); ?></option>
              <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
              <!-- <option value="mechanic">Mechanic</option>
              <option value="vulcaniser">Vulcaniser</option>
              <option value="Market">Market</option>
              <option value="Gas station">Gas station</option>
              <option value="Driver">Driver</option> -->
              </select>
            </div>

            <!-- New Password -->
            <div class="mb-4 ml-md-auto w-45 w-35">
              <label for="exampleFormControlInput1" class="form-label">Current Location</label>
              <input required type="text" name="current_location" class="form-control" id="exampleFormControlInput1" value="<?php echo e($user->current_location); ?>"/>
              <input type="hidden" name="id" class="form-control" id="exampleFormControlInput1" value="<?php echo e($user->id); ?>"/>
            </div>
          </div>

          
              

                  

                 

                  

                <!-- Save changes -->
                <div class="d-flex flex-column flex-md-row mb-4 mt-md-4 ml-md-auto w-45 w-35">
                  <button class="btn btn-md btn-primary mt-md-1 w-45 w-35" id="updatepersonal_button" type="submit">
                    Save changes
                  </button>
                  <button class="btn btn-md btn-outline-secondary mt-3 mx-md-3 mt-md-1 w-45 w-35">
                    Cancel
                  </button>
                </div>
              </div>

            </form>

          </div>
        </div>
      </div>
        


        <!-- back to dashboard -->
        <a href="/dashboard"
          ><p class="text-center text-md-center text-secondary mt-4 mt-md-4">
            Back to dashboard
          </p></a
        >
        <?php $__env->stopSection(); ?>
<?php echo $__env->make('layouts.auth.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /Applications/MAMP/htdocs/ajit/resources/views/drivers/edit.blade.php ENDPATH**/ ?>