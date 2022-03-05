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
  <div class="nav-container d-flex mx-md-2 w-25 w-35 mb-md-5 mb-5" style="box-shadow: 3px 3px #e5e5e5 !important">
    <a  class="ml-md-auto ml-auto" href="<?php echo e(route('editProfile',$user->id)); ?>">
      <p class="text-secondary mt-3 px-3" style="font-size: 14px">Profile</p>
    </a>

    <!-- second one -->
    <a class="bg-primary" href="<?php echo e(route('showProducts',$user->id)); ?>">
      <p class="mt-3 px-3 text-white" style="font-size: 14px">
        Products
      </p>
    </a>

    <a class="ml-md-auto ml-auto" href="<?php echo e(route('editGallery',$user->id)); ?>">
      <p class="mt-3 px-3 text-secondary" style="font-size: 14px">
        Gallery
      </p>
    </a>
  </div>
      
      
        <!-- Edit products section -->
        <div>
          <h4 class="text-center text-md-center" style="font-weight: 700">
            Commodities and Services
          </h4>
          <p class="text-center text-md-center mt-3 mt-md-3">
            Add and remove Commodities and services
          </p>

          <!-- table -->
          <table class="table table-bordered mt-md-3" id="table-list">
            <thead class="thead-light">
              <tr>
                <th scope="col">Commodities/Service</th>
                <!-- <th scope="col">Pricing (NGN)</th> -->
                <th scope="col">
                  <a class="btn btn-primary" data-toggle="modal" href="#new_productPricelist">
                   Add Product
                  </a>
                  
                </th>
              </tr>
            </thead>
            <tbody>

              <?php $__currentLoopData = $products; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $product): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
              <form action="<?php echo e(route('updateBusinessPricing')); ?>" method="POST" enctype="multipart/form-data">
                <?php echo csrf_field(); ?>
              <tr>
                <td scope="row"><?php echo e($product->product_name); ?></td>
                <!-- <td><?php echo e($product->price); ?></td> -->
                
                <input type="hidden" name="id" id="product_id" value="<?php echo e($product->id); ?>">
                <td class="d-flex">
              
                  <a data-toggle="modal" href="#edit_product<?php echo e($product->id); ?>"  class="btn btn-sm btn-default">
                    <svg height="22" width="22" xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                      <path
                        stroke-linecap="round"
                        stroke-linejoin="round"
                        stroke-width="2"
                        d="M15.232 5.232l3.536 3.536m-2.036-5.036a2.5 2.5 0 113.536 3.536L6.5 21.036H3v-3.572L16.732 3.732z"
                      />
                    </svg>
                  </a>


                  <!-- <button id="bElim" type="button" class="btn btn-sm btn-default" onclick="deleteConfirmation(<?php echo e($product->id); ?>)">
                    <svg height="22" width="22" xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                      <path
                        stroke-linecap="round"
                        stroke-linejoin="round"
                        stroke-width="2"
                        d="M19 7l-.867 12.142A2 2 0 0116.138 21H7.862a2 2 0 01-1.995-1.858L5 7m5 4v6m4-6v6m1-10V4a1 1 0 00-1-1h-4a1 1 0 00-1 1v3M4 7h16"
                      />
                    </svg>
                  </button> -->
               
                </td>
              </tr>
            </form>

            <div class="modal fade" id="edit_product<?php echo e($product->id); ?>" aria-hidden="true" role="dialog">
              <div class="modal-dialog modal-dialog-centered" role="document">
                  <div class="modal-content">
                  <div class="modal-header">
                      <h5 class="modal-title">Edit Pricing</h5>
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
                          <form method="POST" action="<?php echo e(route('updateBusinessPricing')); ?>" enctype="multipart/form-data">
                              <?php echo csrf_field(); ?>

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
                              

                              <!-- form area -->
                              <div class="mt-5">

                              <!-- fullname -->
                              <div class="mb-4">
                                  <label for="product_name" class="form-label">Product/Service</label>
                                  <input required type="text" name="product_name" class="form-control" id="product_name" value="<?php echo e($product->product_name); ?>" />
                              </div>

                              <input  type="hidden" name="id" class="form-control" id="id" value="<?php echo e($product->id); ?>" />

                              <!-- Phone number -->
                              <div class="mb-4">
                                  <label for="product_price" class="form-label">Price</label>
                                  <input required type="number" name="product_price"  class="form-control" id="product_price" value="<?php echo e($product->price); ?>" />
                              </div>

                              <!-- button area -->
                              <div class="d-flex flex-column">
                                  <button class="btn btn-primary btn-block mt-5" style="height: 55px" type="submit">
                                  Update
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
          <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
          </tbody>
          </table>
         
        </div>

        <!-- <a href="/showProfileAsAdmin/<?php echo e($user->id); ?>"><p class="text-center text-md-center text-secondary mt-4 mt-md-4">
            Back to dashboard
          </p></a> -->
  
        <div class="modal fade" id="new_product" aria-hidden="true" role="dialog">
            <div class="modal-dialog modal-dialog-centered" role="document">
              <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title">New Pricing</h5>
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
                        <form method="POST" action="<?php echo e(route('postBusinessPricing')); ?>" enctype="multipart/form-data">
                            <?php echo csrf_field(); ?>

                            <!-- form area -->
                            <div class="mt-5">

                            <!-- fullname -->
                            <div class="mb-4">
                                <label for="product_name" class="form-label">Product/Service</label>
                                <input required type="text" name="product_name" class="form-control" id="product_name" placeholder="" />
                            </div>

                            <input  type="hidden" name="user_id" class="form-control" id="user_id" value="<?php echo e($user->id); ?>" />

                            <!-- Phone number -->
                            <div class="mb-4">
                                <label for="price" class="form-label">Price</label>
                                <input required type="number" name="price"  class="form-control" id="price" placeholder="" />
                            </div>

                           

                            <!-- button area -->
                            <div class="d-flex flex-column">
                                <button class="btn btn-primary btn-block mt-5" style="height: 55px" type="submit">
                                Add Pricing
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

        <div class="modal fade" id="new_productPricelist" aria-hidden="true" role="dialog">
          <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <h5 class="modal-title">New Product</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
                </button>
              </div>

              <div class="modal-body">
                
                <form method="POST" action="<?php echo e(route('storeProductPricelist')); ?>" enctype="multipart/form-data">
                  <?php echo csrf_field(); ?>
                  <div class="row">
                    <input  type="hidden" name="user_id" class="form-control" id="user_id" value="<?php echo e($user->id); ?>" />

                    <div class="col-12 mb-5 ">
                      <span>Product Image</span>
                      <div class=" mt-2" >
                        
                        <label for="files"class="btn ext-dark btn-outline-secondary my-auto">
                        <img id="blah" alt="your image" width="64px" height="64px" src="<?php echo e(asset('img/add-image.png')); ?>" alt="" class="img-fluid my-auto mr-4" />
                        </label>
                        <input id="files" type="file" style="visibility: hidden" onchange="readURL(this);" name="item_photo"/>
                        
                      </div>
                    </div>

                    <div class="col-12">
                        <div class="mb-4">
                            <label for="product_name" class="form-label">Product Name</label>
                            <input required type="text" name="product_name" class="form-control" id="product_name"/>
                        </div>              
                    </div>

                    <div class="mb-4 col-12" id="logisticsType">
                      <label for="logisticsType" class="form-label">Pricelist</label>
                      <table class="table table-bordered" id="dynamicAddRemove-lt">
                        <tr>
                            <th>Price</th>
                            <th>Type</th>
                            <th>UoM</th>
                            <!-- <th>Price</th> -->
                        </tr>
                        <tr>
                          <td><input type="text" name="logisticsTypeFields[0][price]" class="form-control" />
                          </td>
                          <td><input type="text" name="logisticsTypeFields[0][type]" class="form-control" />
                          </td>
                          <td><input type="text" name="logisticsTypeFields[0][uom]" class="form-control" /></td>
                        </tr>
                      </table>
                      <button type="button" name="add" id="dynamic-lt" class="btn btn-outline-primary">Add More</button>
                    </div>
                  </div> 
                  <div class="d-flex flex-column">
                    <button class="btn btn-primary btn-block mt-5" style="height: 55px" type="submit">
                    Add Pricing
                    </button>
                  </div> 
                </form>

              </div>

            </div>
          </div>
        </div>



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
                      url: "<?php echo e(url('/deletePricelist')); ?>/" + id,
                      data: {_token: CSRF_TOKEN},
                      dataType: 'JSON',
                      success: function (results) {
  
                          if (results.success === true) {
                              swal("Done!", results.message, "success");
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

  <script type="text/javascript">
    var y = 0;
      $("#dynamic-lt").click(function () {
          ++y;
          $("#dynamicAddRemove-lt").append('<tr><td><input type="text" name="logisticsTypeFields[' + y +
              '][price]" class="form-control" /></td><td><input type="text" name="logisticsTypeFields[' + y +
              '][type]" class="form-control" /></td><td><input type="text" name="logisticsTypeFields[' + y +
              '][uom]" class="form-control" /></td></tr>'
              );
      });
      $(document).on('click', '.remove-input-field', function () {
          $(this).parents('tr').remove();
      });
  </script>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf"
      crossorigin="anonymous"
    ></script>
<?php $__env->stopSection(); ?>
<?php echo $__env->make('layouts.auth.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /Applications/MAMP/htdocs/ajit/resources/views/businesses/showProducts.blade.php ENDPATH**/ ?>