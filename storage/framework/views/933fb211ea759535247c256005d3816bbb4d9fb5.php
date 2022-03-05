<?php $__env->startSection('content'); ?>

<!-- Page Header -->
<div class="page-header">
  <div class="row align-items-end">
    <div class="col-sm mb-2 mb-sm-0">
      <h1 class="page-header-title">Users Management</h1>
    </div>

    <div class="col-sm-auto">
      <a class="btn btn-primary" data-toggle="modal"  href="#new_user">
        <i class="tio-user-add mr-1"></i> Add User
      </a>
    </div>
  </div>
  <!-- End Row -->
</div>
<!-- End Page Header -->



<?php if($message = Session::get('success')): ?>
<div class="alert alert-success">
  <p><?php echo e($message); ?></p>
</div>
<?php endif; ?>


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
                  <input id="datatableSearch" type="search" class="form-control" placeholder="Search users" aria-label="Search users">
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
                  <th class="table-column-pl-0">Name</th>
                  <th>Phone</th>
                  <th>Town</th>
                  <th>Roles</th>

                <th></th>
                <th></th>
                <th></th>
                </tr>
              </thead>

              <tbody>

                <?php $__currentLoopData = $data; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $key => $user): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                    
                <tr>
                  <td class="table-column-pr-0">
                    <?php echo e($user->id); ?> 
                  </td>

    
                  <td class="table-column-pl-0">
                    <a class="d-flex align-items-center">
                    
                      <div class="ml-3">
                        <span class="d-block h5 text-hover-primary mb-0"><?php echo e($user->fullname); ?> </span>
                      </div>
                    </a>
                  </td>
                  <td>
                    <span class="d-block h5 mb-0"><?php echo e($user->phonenumber); ?></span>
                  </td>
                  <td>
                    <span class="d-block h5 mb-0"><?php echo e($user->town); ?></span>
                  </td>
                  <td>
                    <?php if(!empty($user->getRoleNames())): ?>
                      <?php $__currentLoopData = $user->getRoleNames(); $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $v): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                      <?php if($user->is_verified == 1): ?>
                        <label class="badge badge-success"><?php echo e($v); ?></label>
                      <?php else: ?>
                        <label class="badge badge-danger"><?php echo e($v); ?></label>
                      <?php endif; ?>
                      <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                    <?php endif; ?>
                  </td>
                 
                  <td>
                  <a href="<?php echo e(route('users.edit',$user->id)); ?>" class="btn btn-primary">Edit</button>
                  </td>
                  <td>
                  <?php if(auth()->check() && auth()->user()->hasRole('Admin')): ?>
                    <?php if($user->is_verified == 1): ?>
                    <button type="button" class="btn text-custom" onclick="suspendAgent(<?php echo e($user->id); ?>)">Suspend</button>
                    </td>
                    <td>
                      <button id="bElim" type="button" class="btn btn-sm btn-default" onclick="deleteConfirmation(<?php echo e($user->id); ?>)">
                      <svg height="22" width="22" xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 7l-.867 12.142A2 2 0 0116.138 21H7.862a2 2 0 01-1.995-1.858L5 7m5 4v6m4-6v6m1-10V4a1 1 0 00-1-1h-4a1 1 0 00-1 1v3M4 7h16"/>
                      </svg>
                    </button> 
                    <?php endif; ?>

                    <?php if($user->is_verified == 0): ?>
                    <button type="button" 
                    class="btn text-ctm" onclick="unsuspendAgent(<?php echo e($user->id); ?>)">Unsuspend</button>
                    </td>
                    <td>
                      <button id="bElim" type="button" class="btn btn-sm btn-default" onclick="deleteConfirmation(<?php echo e($user->id); ?>)">
                      <svg height="22" width="22" xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M19 7l-.867 12.142A2 2 0 0116.138 21H7.862a2 2 0 01-1.995-1.858L5 7m5 4v6m4-6v6m1-10V4a1 1 0 00-1-1h-4a1 1 0 00-1 1v3M4 7h16"/>
                      </svg>
                    </button> 
                <?php endif; ?>
                <?php endif; ?>



                  </td>
                </tr>

                <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>

              </tbody>
            </table>
         
          </div>
          <!-- End Table -->
          <!-- Footer -->
        
          <!-- End Footer -->
</div>
<!-- End Card -->

<!-- <table class="table table-bordered">
 <tr>
   <th>No</th>
   <th>Name</th>
   <th>Phone</th>
   <th>Roles</th>
   <th width="280px">Action</th>
 </tr>
 <?php $__currentLoopData = $data; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $key => $user): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
  <tr>
    <td><?php echo e(++$i); ?></td>
    <td><?php echo e($user->fullname); ?></td>
    <td><?php echo e($user->phonenumber); ?></td>
    <td>
      <?php if(!empty($user->getRoleNames())): ?>
        <?php $__currentLoopData = $user->getRoleNames(); $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $v): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
           <label class="badge badge-success"><?php echo e($v); ?></label>
        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
      <?php endif; ?>
    </td>
    <td>
       <a class="btn btn-info" href="<?php echo e(route('users.show',$user->id)); ?>">Show</a>
       <a class="btn btn-primary" href="<?php echo e(route('users.edit',$user->id)); ?>">Edit</a>
        <?php echo Form::open(['method' => 'DELETE','route' => ['users.destroy', $user->id],'style'=>'display:inline']); ?>

            <?php echo Form::submit('Delete', ['class' => 'btn btn-danger']); ?>

        <?php echo Form::close(); ?>

    </td>
  </tr>
 <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
</table>


<?php echo $data->render(); ?> -->


<div class="modal fade" id="new_user" aria-hidden="true" role="dialog">
  <div class="modal-dialog modal-dialog-centered" role="document" >
    <div class="modal-content">
      <div class="modal-header">
          <h5 class="modal-title">New User</h5>
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
                      <form method="POST" action="<?php echo e(route('users.store')); ?>" >
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

                        <!-- <div class="mb-4">
                            <label for="location" class="form-label">Location</label>
                            <input readonly type="text" name="location" pattern=".{8,}" class="form-control" id="location" placeholder="UNNAMED STREET LOKOJA"/>
                        </div> -->

                        <div class="mb-4">
                            <label for="role" class="form-label">Role</label>
                            <select name="role" class="form-control mb-3" value="<?php echo e(old('role')); ?>" required>
															<option value="">--Select Role--</option>
															<!-- <?php $__currentLoopData = $roles; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $v): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
															<option value="<?php echo e($v->name); ?>"><?php echo e($v->name); ?></option>
															<?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?> -->
                              <option value="Agent">Agent</option>
                              <option value="Call center">Call center</option>
                              <option value="Customer">Customer</option>
														</select>
                        </div>
                        
                        <!-- <div class="col-xs-12 col-sm-12 col-md-12">
                            <div class="form-group">
                                <strong>Role:</strong>
                                <?php echo Form::select('roles[]', $roles,[], array('class' => 'form-control','multiple')); ?>

                            </div>
                        </div> -->

                        <!-- <input type="hidden" name="business_type" value="agent"/> -->
        
                        <!-- button area -->
                        <div class="d-flex flex-column">
                            <button class="btn btn-primary btn-block mt-5" style="height: 55px" type="submit">
                            Add User
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
<!-- /New User Modal -->



<script type="text/javascript">
  function suspendAgent(id) {
      swal({
          title: "Suspend User?",
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
                              window.location = "<?php echo e(route('users.index')); ?>";
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
          title: "Activate User?",
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
                              window.location = "<?php echo e(route('users.index')); ?>";
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
<?php echo $__env->make('layouts.auth.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /Applications/MAMP/htdocs/ajit/resources/views/users/index.blade.php ENDPATH**/ ?>