<link href="<?php echo e(asset('ajitasset/libraries/editable-dashboard.css')); ?>" rel="stylesheet">
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
<script src="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>

<?php $__env->startSection('content'); ?>
          <div class="mt-1">
            <div class="d-flex flex-md-row flex-column mt-5 mt-md-5">
              <h1 class="mt-3 mt-md-3" style="font-weight: 700">
                <?php echo e($order->name); ?>

              </h1>
              <h3 class="ml-md-auto mr-auto mt-md-4" style="font-weight: 700">
              <a style="decoration:none"  href="tel:<?php echo e($order->phonenumber); ?>">  <?php echo e($order->phonenumber); ?> </a>
              </h3>
            </div>
          </div>
          <div class="mt-2">
            <p class="mr-md-auto mr-auto" style="font-weight: bold">
              State:  <?php echo e($order->state); ?>

            </p>
            <p>Address: <?php echo e($order->address); ?></p>
          </div>

          <!-- Stars and rating -->
        
          <p class="text-primary">
            <span class="mt-0 text-dark">Notes: <?php echo e($order->note); ?></span>
          </p>

                  
          <table class="table table-lg table-borderless table-thead-bordered table-nowrap table-align-middle card-table" 
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
                
                <th class="table-column-pl-0">Item</th>
                <th>Quantity</th>
                <th>Unit price</th>
                <th>Sub total</th>
                
            </tr>
            </thead>

            <tbody>

            <?php $__currentLoopData = $orderItems; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $item): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
            
            <tr>
                <td class="table-column-pr-0">
                <?php echo e($item->product_name); ?> 
                </td>
                
                <td>
                <span><?php echo e($item->product_quantity); ?></span>
                </td>
    
               
                <td>
                <?php echo e($item->product_price); ?>  
                </td>
                <td>
                <?php echo e($item->sub_total); ?>  
                </td>
                
                
              
            </tr>
    
            
    
            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>

            </tbody>
            </table>
         
        </div>
<?php $__env->stopSection(); ?>
<?php echo $__env->make('layouts.auth.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /Applications/MAMP/htdocs/ajit/resources/views/orders/orderDetails.blade.php ENDPATH**/ ?>