<link href="<?php echo e(asset('ajitasset/libraries/editable-dashboard.css')); ?>" rel="stylesheet">
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
<script src="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>

<?php $__env->startSection('content'); ?>
          <div class="mt-1">
            <div class="d-flex flex-md-row flex-column mt-5 mt-md-5">
              <h1 class="mt-3 mt-md-3" style="font-weight: 700">
                <?php echo e($business->business_name); ?>

              </h1>
              <h3 class="ml-md-auto mr-auto mt-md-4" style="font-weight: 700">
              <a style="decoration:none"  href="tel:<?php echo e($subusee->phonenumber); ?>">  <?php echo e($subusee->phonenumber); ?> </a>
              </h3>
            </div>
          </div>
          <div class="mt-2">
            <p class="mr-md-auto mr-auto" style="font-weight: bold">
                <?php echo e($subusee->current_location); ?>

            </p>
            <p> <?php echo e($subusee->business_type); ?></p>
          </div>

          <!-- Stars and rating -->
          <div class="d-flex mt-2">
            <p style="color: yellow">
              <svg
                height="30"
                width="30"
                xmlns="http://www.w3.org/2000/svg"
                class="h-5 w-5"
                viewBox="0 0 20 20"
                fill="currentColor"
              >
                <path
                  d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"
                />
              </svg>
              <svg
                height="30"
                width="30"
                xmlns="http://www.w3.org/2000/svg"
                class="h-5 w-5"
                viewBox="0 0 20 20"
                fill="currentColor"
              >
                <path
                  d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"
                />
              </svg>
              <svg
                height="30"
                width="30"
                xmlns="http://www.w3.org/2000/svg"
                class="h-5 w-5"
                viewBox="0 0 20 20"
                fill="currentColor"
              >
                <path
                  d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"
                />
              </svg>
              <svg
                height="30"
                width="30"
                xmlns="http://www.w3.org/2000/svg"
                class="h-5 w-5"
                viewBox="0 0 20 20"
                fill="currentColor"
              >
                <path
                  d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"
                />
              </svg>
              <svg
                height="30"
                width="30"
                xmlns="http://www.w3.org/2000/svg"
                class="h-5 w-5"
                viewBox="0 0 20 20"
                fill="currentColor"
              >
                <path
                  d="M9.049 2.927c.3-.921 1.603-.921 1.902 0l1.07 3.292a1 1 0 00.95.69h3.462c.969 0 1.371 1.24.588 1.81l-2.8 2.034a1 1 0 00-.364 1.118l1.07 3.292c.3.921-.755 1.688-1.54 1.118l-2.8-2.034a1 1 0 00-1.175 0l-2.8 2.034c-.784.57-1.838-.197-1.539-1.118l1.07-3.292a1 1 0 00-.364-1.118L2.98 8.72c-.783-.57-.38-1.81.588-1.81h3.461a1 1 0 00.951-.69l1.07-3.292z"
                />
              </svg>
            </p>
          
          </div>
          <p class="text-primary">
            
            <span class="mt-0 text-dark">Today: 9am - 6:30pm</span>
          </p>

          <!-- years of experience -->
          <div class="d-flex mt-2">
            <div class="d-flex mx-md-1">
              <div
                style="
                  background-color: black;
                  border-radius: 3px;
                  height: 19px;
                "
                class="text-white experience-years"
              >
              <?php echo e($business->years_of_experience); ?>

              </div>
              <span class="mx-md-1 mb-1 mx-1" style="font-size: 13px"
                >Years in <br />business</span
              >
            </div>
            <div class="d-flex mx-md-1 mr-5">
              <div
                style="
                  background-color: #e6664e;
                  border-radius: 3px;
                  height: 19px;
                "
                class="text-white experience-years"
              >
              <?php echo e($business->years_with_ajit); ?>

              </div>
              <span class="mx-md-1 mx-1" style="font-size: 13px"
                >Years with <br /><span class="text-primary">aJIT</span></span
              >
            </div>
            <a href="<?php echo e(route('editProfile',$business->user_id)); ?>" class="ml-md-auto mr-auto"
              ><button
                class="btn btn-outline-secondary btn-sm ml-md-auto mr-auto"
              >
                Edit profile
              </button></a
            >
          </div>

          <!-- info, gallery and reviews -->
          <!-- <div class="card mt-4 w-50 w-35">
            <div class="card-body">
              <div class="d-flex mt-2">
                <h4 class="" style="font-weight: 700">More info</h4>
                <h4 class="mx-md-3 mx-2" style="font-weight: 700">Gallery</h4>
                <h4 class="mx-md-3 mx-2" style="font-weight: 700">Reviews</h4>
              </div>


              <hr class="mt-4" />

              <div class="w-100">
                <div class="d-flex mt-2">
                  <h4 class="" style="font-weight: bold; font-size: 14px">
                    General info
                  </h4>
                  <p class="ml-auto w-50" style="font-size: 12px">
                    <?php echo e($business->general_info); ?>

                  </p>
                </div>



                <div class="d-flex mt-2">
                    <h4 class="" style="font-weight: bold; font-size: 14px">
                      Availability:
                    </h4>
                    <p class="ml-auto w-50" style="font-size: 12px">
                    <?php echo e($business->hours_of_service); ?>

                    </p>
                </div>



                <div class="d-flex mt-2">
                  <h4 class="" style="font-weight: bold; font-size: 14px">
                    Service days
                  </h4>

                  <?php if($business->hours_of_service == 'Custom' && $business->service_days == 'Custom'): ?>
                  <p class="ml-auto w-50" style="font-size: 12px"> Custom</p>
                  <?php endif; ?>

                  <?php if($business->hours_of_service == '24/7' || $business->service_days == 'All days: Monday - Sunday'): ?>
                  <p class="ml-auto w-50" style="font-size: 12px">  Call us anytime, we are available </p>
                  <?php endif; ?>
                  <?php if($business->service_days == 'Weekdays only: Monday - Friday' && $business->hours_of_service != '24/7'): ?>
                  <p class="ml-auto w-50" style="font-size: 12px">
                    <span style="font-weight: bold">Monday:</span> 9am - 6pm
                    <br />
                    <span style="font-weight: bold">Tuesday:</span> 9am - 6pm
                    <br />
                    <span style="font-weight: bold">Wednesday:</span> 9am - 6pm
                    <br />
                    <span style="font-weight: bold">Thursday:</span> 9am - 6pm
                    <br />
                    <span style="font-weight: bold">Friday:</span> 9am - 6pm
                    <br />
                  </p>
                  <?php endif; ?>
                  <?php if($business->service_days == ' Weekends only: Saturday - Sunday' && $business->hours_of_service != '24/7'): ?>
                  <p class="ml-auto w-50" style="font-size: 12px">
                
                    <span style="font-weight: bold">Saturday:</span> 9am - 6pm
                    <br />
                    <span style="font-weight: bold">Sunday:</span> 9am - 6pm
                    <br />
                  </p>
                  <?php endif; ?>


                </div>

                <div class="d-flex mt-2">
                  <h4 class="" style="font-weight: bold; font-size: 14px">
                    Services/Products
                  </h4>
               
                  <p class="ml-auto w-50" style="font-size: 15px,font-style:bold">
                    <?php $__currentLoopData = $products; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $prods): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                         <?php echo e($prods->product_name); ?> 
                      <span>,</span>
                         <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                    </p> 

                </div>

                <div class="d-flex mt-2">
                  <h4 class="" style="font-weight: bold; font-size: 14px">
                    Payment methods
                  </h4>
                  <p class="ml-auto w-50" style="font-size: 12px">
                    Cash, Bank transfer, POS
                  </p>
                </div>

                <div class="d-flex mt-2">
                  <h4 class="" style="font-weight: bold; font-size: 14px">
                    Gallery
                  </h4>
                  <div class="d-flex ml-auto w-50">

                    <div class="row">
                        <?php $__currentLoopData = $galleries; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $gallery): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                            <div class="col-lg-6 col-md-6 col-xs-6  thumb">
                                <a href="#" class="fancybox" rel="ligthbox">
                                    <img  src="<?php echo e(asset('storage/galleries/')); ?>/<?php echo e($gallery->business_photo); ?>" class="zoom img-fluid "  alt="">
                                </a>
                            </div>

                        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>

                       </div>


                  </div>
                </div>
              </div>
            </div>
          </div> -->

          <table class="table table-lg table-borderless table-thead-bordered table-nowrap table-align-middle card-table mt-5" 
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
                
                <th class="table-column-pl-0"> Commodities / Services</th>
                <!-- <th>Quantity</th>
                <th>Unit price</th>
                <th>Sub total</th> -->
                
            </tr>
            </thead>

            <tbody>

            <?php $__currentLoopData = $products; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $item): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
            <tr>
              <td class="table-column-pr-0">
              <?php echo e($item->product_name); ?> 
              </td>
            </tr>
            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>


            </tbody>
            </table>
        </div>
<?php $__env->stopSection(); ?>
<?php echo $__env->make('layouts.auth.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /Applications/MAMP/htdocs/ajit/resources/views/drivers/show.blade.php ENDPATH**/ ?>