<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.css" />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.js"></script>
    <script
      src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
      integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
      integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
      crossorigin="anonymous"
    ></script>
    <script
      src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"
      integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy"
      crossorigin="anonymous"
    ></script>
 
    <link rel="stylesheet" href="<?php echo e(asset('ajitasset/libraries/bootstrap.min.css')); ?>" />


<link href="<?php echo e(asset('ajitasset/libraries/editable-dashboard.css')); ?>" rel="stylesheet">
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
<script src="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>

<?php $__env->startSection('content'); ?>
        <!-- navigation -->
        <div
          class="nav-container d-flex mx-md-2 w-25 w-35 mb-md-5 mb-5"
          style="box-shadow: 3px 3px #e5e5e5 !important"
        >
      
        <a  class="ml-md-auto ml-auto" href="<?php echo e(route('editProfile',$user->id)); ?>">
          <p class="text-secondary mt-3 px-3" style="font-size: 14px">Profile</p>
        </a>

        <!-- second one -->
        <a class="ml-md-auto ml-auto" href="<?php echo e(route('showProducts',$user->id)); ?>">
          <p class="mt-3 px-3 text-secondary" style="font-size: 14px">
            Products
          </p>
        </a>

        <a class="bg-primary" href="<?php echo e(route('editGallery',$user->id)); ?>">
          <p class="mt-3 px-3 text-white" style="font-size: 14px">
            Gallery
          </p>
        </a>
        </div>
        <!-- Edit products section -->
   
        <div>
          <h4 class="" style="font-weight: 700">Gallery</h4>
          <p class="mt-3 mt-md-3">Add and remove pictures of what you do</p>

          <!-- Pictures -->
          <div class="d-flex flex-column flex-md-row mt-4 text-center">
            <?php $__currentLoopData = $galleries; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $gallery): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
            <div class="d-flex w-50">
              <img
                src="<?php echo e(asset('storage/galleries/')); ?>/<?php echo e($gallery->business_photo); ?> " 
                class="rounded"
                alt="img 1"
                width="200"
                height="200"
              />
              <button type="button" 
              class="btn btn-sm btn-default mx-2"
              onclick="deleteConfirmation(<?php echo e($gallery->id); ?>)"
              >
                <svg
                  height="22"
                  width="22"
                  xmlns="http://www.w3.org/2000/svg"
                  class="h-6 w-6"
                  fill="none"
                  viewBox="0 0 24 24"
                  stroke="currentColor"
                >
                  <path
                    stroke-linecap="round"
                    stroke-linejoin="round"
                    stroke-width="2"
                    d="M19 7l-.867 12.142A2 2 0 0116.138 21H7.862a2 2 0 01-1.995-1.858L5 7m5 4v6m4-6v6m1-10V4a1 1 0 00-1-1h-4a1 1 0 00-1 1v3M4 7h16"
                  />
                </svg>
              </button>
            </div>
              <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
          </div>

          <a data-toggle="modal" href="#new_picture">
          
            <button class="btn btn-info mt-3" id="add">
              <svg
                color="white"
                width="22"
                height="22"
                xmlns="http://www.w3.org/2000/svg"
                class="h-6 w-6"
                fill="none"
                viewBox="0 0 24 24"
                stroke="currentColor"
              >
                <path
                  stroke-linecap="round"
                  stroke-linejoin="round"
                  stroke-width="2"
                  d="M12 6v6m0 0v6m0-6h6m-6 0H6"
                /></svg>Add Picture
            </button>
          </a>

        </div>

       <!-- <a href="/showProfileAsAdmin/<?php echo e($user->id); ?>"
          ><p class="text-center text-md-center text-secondary mt-4 mt-md-4">
            Back to dashboard
          </p></a
        > -->
        <div class="modal fade" id="new_picture" aria-hidden="true" role="dialog">
            <div class="modal-dialog modal-dialog-centered" role="document">
                <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">Add new Gallery</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                    </button>
                </div>

                <div class="modal-body">
                <div>
        
        <p class="text-center text-md-center">
            This information will be displayed publicly so be careful with what you share.
        </p>

        <!-- card -->
        <div class="card align-middle mt-2 mt-md-4">
          <div class="card-body">
            <!-- form area -->
            <form id="login-form" method="POST" enctype="multipart/form-data" action="<?php echo e(route('addNewGallery')); ?>" role="form" style="display: block;">
              <?php echo csrf_field(); ?>

             
                <input type="hidden" name="user_id" value="<?php echo e($user->id); ?>"/>

              <div class="d-flex flex-column flex-md-row w-100">
                <!-- Old Password -->
            
                <div class="mt-5">
                    <span>Photo</span>
        
                    <div class="d-flex mt-2">
                      
        
                      <img id="blah"
                       alt="your image"
                        width="164px"
                      height="164px"
        
                      src="./../ajitasset/assets/Avatar.jpg"
                      alt=""
                      class="img-fluid my-auto mr-4" />
                      
        
                      <label for="files" class="btn ext-dark btn-outline-secondary my-auto">Change</label>
        
                      <input id="files" type='file' style="visibility:hidden" onchange="readURL(this);" name="business_photo">
        
                    </div>
                  </div>

        
              </div>
                <!-- Save changes -->
                <div class="d-flex flex-column flex-md-row mb-4 mt-md-4 ml-md-auto w-45 w-35">
                  <button class="btn btn-md btn-primary mt-md-1 w-45 w-35"
                    id="updatepersonal_button"
                    type="submit"
                    >
                    Save changes
                  </button>
                  <button
                    class="btn btn-md btn-outline-secondary mt-3 mx-md-3 mt-md-1 w-45 w-35"
                  >
                    Cancel
</button>
                </div>
              </div>

            </form>

          </div>
        </div>
      </div>
                </div>
            </div>
        </div>
        <!-- /Edit Details Modal -->

    
    <script type="text/javascript">
      function deleteConfirmation(id) {
          swal({
              title: "Delete?",
              text: "Please ensure and then confirm!",
              type: "warning",
              showCancelButton: !0,
              confirmButtonText: "Yes, delete it!",
              cancelButtonText: "No, cancel!",
              reverseButtons: !0
          }).then(function (e) {
  
              if (e.value === true) {
                console.log(e.value);
                  var CSRF_TOKEN = $('meta[name="csrf-token"]').attr('content');
  
                  $.ajax({
                      type: 'POST',
                      url: "<?php echo e(url('/deletegallery')); ?>/" + id,
                      data: {_token: CSRF_TOKEN},
                      dataType: 'JSON',
                      success: function (results) {
  
                          if (results.success === true) {
                              swal("Done!", results.message, "success");
                              window.location.href= '/galleries';
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


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf"
      crossorigin="anonymous"
    ></script>
<?php $__env->stopSection(); ?>
<?php echo $__env->make('layouts.auth.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /Applications/MAMP/htdocs/ajit/resources/views/businesses/editGallery.blade.php ENDPATH**/ ?>