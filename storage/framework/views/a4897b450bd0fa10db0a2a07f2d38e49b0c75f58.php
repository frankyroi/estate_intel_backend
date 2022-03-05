    <?php $__env->startSection('bg-img',asset('img/home-bg.jpg')); ?>

    <?php $__env->startSection('title','Ajit Blog'); ?>

    <?php $__env->startSection('subheading','All things Ajit'); ?>

    <?php $__env->startSection('main-content'); ?>

       <!-- Main Content -->
    <div class="container">
      <div class="row">
        <div class="col-lg-8 col-md-10 mx-auto">

          <?php $__currentLoopData = $posts; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $post): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
            <div class="post-preview">
              <a href="<?php echo e(route('blogpost',$post->slug)); ?>">
                <h3 class="post-title">
                  <?php echo e($post->title); ?>

                </h3>
                <h4 class="post-subtitle">
                    <?php echo e($post->subtitle); ?>

                </h4>
              </a>
              <p class="post-meta">Posted by
                <a href="#">User</a>
                <?php echo e($post->created_at->diffForHumans()); ?></p>
            </div>
          <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>

          <hr>
          <!-- Pager -->
          <div class="clearfix">
            <?php echo e($posts->links()); ?>

          </div>
        </div>
      </div>
    </div>

    <hr>
    <?php $__env->stopSection(); ?>
<?php echo $__env->make('blog/app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /Applications/MAMP/htdocs/ajit/resources/views/blog/index.blade.php ENDPATH**/ ?>