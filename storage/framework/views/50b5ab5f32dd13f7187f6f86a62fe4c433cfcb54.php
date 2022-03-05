<link href="<?php echo e(asset('ajitasset/libraries/editable-dashboard.css')); ?>" rel="stylesheet">
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
<script src="//cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>

<?php $__env->startSection('content'); ?>
        <div class="d-flex flex-md-row flex-column">
            <div class="mb-4">
                <label for="product_name" class="form-label">Product Name</label>
                <input required type="text" name="product_name" class="form-control" id="product_name"/>
            </div>              
        </div>
        
        <div class="mb-4 col-12" id="commodityPrice" >
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
        
    
<?php $__env->stopSection(); ?>
<?php echo $__env->make('layouts.auth.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /Applications/MAMP/htdocs/ajit/resources/views/businesses/NewProductPricelist.blade.php ENDPATH**/ ?>