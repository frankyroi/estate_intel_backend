<?php $__env->startSection('content'); ?>
<!-- Page Header -->
<div class="page-header">
  <div class="row align-items-end">
    <div class="col-sm mb-2 mb-sm-0">
      <h1 class="page-header-title">Posts</h1>
    </div>

    <div class="col-sm-auto">
      <a class="btn btn-primary" data-toggle="modal" href="#new_incoming">
        <i class="tio-user-add mr-1"></i> Add Post
      </a>
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
            <input id="datatableSearch" type="search" class="form-control" placeholder="Search Posts" aria-label="Search Posts">
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
        <th>S.No</th>
        <th>Title</th>
        <th>Sub Title</th>
        <th>Slug</th>
        <th>Creatd At</th>
        <!-- <th>Edit</th> -->
        <!-- <th>Delete</th> -->
        </tr>
      </thead>

      <tbody>

        <?php $__currentLoopData = $posts; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $post): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>

        <tr>
        <td><?php echo e($loop->index + 1); ?></td>
        <td><?php echo e($post->title); ?></td>
        <td><?php echo e($post->subtitle); ?></td>
        <td><?php echo e($post->slug); ?></td>
        <td><?php echo e($post->created_at); ?></td>
        
         

        </tr>

        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>

      </tbody>
    </table>
    <?php echo $posts->render(); ?>

  </div>
  <!-- End Table -->
  <!-- Footer -->

  <!-- End Footer -->
</div>
<!-- End Card -->


<div class="modal fade" id="new_incoming" aria-hidden="true" role="dialog">
  <div class="modal-dialog modal-dialog-centered modal-lg" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 class="modal-title">New Post</h5>
        <button type="button" class="close" data-dismiss="modal">
          <span style="color:black">&times;</span>
          <span class="sr-only" style="color:black">Close</span>
        </button>
      </div>

      <div class="modal-body">


        <div id="addUserStepFormContent">
          <!-- Card -->
          <div id="addUserStepProfile" class="card card-lg active">
            <!-- Body -->
            <div >
              <!-- Form Group -->
              
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
                 
        
                <!-- form area -->
                <div class="content-wrapper">
                <!-- Content Header (Page header) -->
                <!-- <section class="content-header">
                    <h1>
                        Post
                        <small>Create form element</small>
                    </h1>
                    <ol class="breadcrumb">
                        <li><a href="<?php echo e(route('home')); ?>"><i class="fa fa-dashboard"></i> Home</a></li>
                        <li><a href="<?php echo e(route('home')); ?>">Post Table</a></li>
                        <li class="active">Create Form</li>
                    </ol>
                    </section> -->

                    <!-- Main content -->
                    <section class="content">
                        <div class="row">
                        <div class="col-md-12">
                            <!-- general form elements -->
                            <div class="box box-primary">
                            <!-- <div class="box-header with-border">
                                <h3 class="box-title">Titles</h3>
                            </div> -->
                            <!-- /.box-header -->
                            <!-- form start -->
                            <form role="form" action="<?php echo e(route('posts.store')); ?>" method="post" enctype="multipart/form-data">
                                <?php echo e(csrf_field()); ?>

                                <div class="box-body">
                                <div class="col-lg-12">
                                    <div class="form-group">
                                    <label for="title">Post Title</label>
                                    <input type="text" class="form-control" id="title" name="title" placeholder="Title">
                                    </div>

                                    <div class="form-group">
                                    <label for="subtitle">Post Sub Title</label>
                                    <input type="text" class="form-control" id="subtitle" name="subtitle" placeholder="Sub Title">
                                    </div>

                                    <div class="form-group">
                                    <label for="slug">Post Slug</label>
                                    <input type="text" class="form-control" id="slug" name="slug" placeholder="Slug">
                                    </div>
                                    
                                </div>
                                <div class="col-lg-12">
                                                <br>
                                                <div class="form-group">
                                                    <div class="pull-right">
                                                    <label for="image">File input</label>
                                                    <input type="file" name="image" id="image">
                                                    </div>
                                                    <div class="checkbox pull-left">
                                                    <label>
                                                        <input type="checkbox" name="status" value="1"> Publish
                                                    </label>
                                                    </div>
                                                </div>
                                                <br>
                                               
                                                </div>                 
                                                </div>
                                </div>
                                <!-- /.box-body -->
                                
                                <div class="box">
                                <div class="box-header">
                                <h3 class="box-title">Post Body
                                    <!-- <small>Simple and fast</small> -->
                                </h3>
                                <!-- tools box -->
                                <div class="pull-right box-tools">
                                    <button type="button" class="btn btn-default btn-sm" data-widget="collapse" data-toggle="tooltip" title="Collapse">
                                    <i class="fa fa-minus"></i></button>
                                    </div>
                                    <!-- /. tools -->
                                </div>
                                <!-- /.box-header -->
                                <div class="box-body pad">
                                    <textarea name="body" style="width: 100%; height: 300px; font-size: 14px; line-height: 18px; border: 1px solid #dddddd; padding: 10px;" id="editor1"></textarea>
                                </div>
                                </div>

                                <div class="box-footer">
                                <input type="submit" class="btn btn-primary">
                                <!-- <a href="<?php echo e(route('home')); ?>" class="btn btn-warning">Back</a> -->
                                </div>
                            </form>
                            </div>
                            <!-- /.box -->

                            
                        </div>
                        <!-- /.col-->
                        </div>
                        <!-- ./row -->
                    </section>
                    <!-- /.content -->
                    </div>
                </div>
              </div>
            </div>


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
<?php echo $__env->make('layouts.auth.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /Applications/MAMP/htdocs/ajit/resources/views/admin/blog/index.blade.php ENDPATH**/ ?>