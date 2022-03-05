<?php $__env->startSection('bg-img',asset('img/home-bg.jpg')); ?>

<?php $__env->startSection('title', $postslug->title); ?>

<?php $__env->startSection('subheading',$postslug->subtitle); ?>

<?php $__env->startSection('main-content'); ?>

<!-- Facebook Comment Script -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.12';
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<!-- Post Content -->
    <article>
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-md-10 mx-auto">
              <small>Created at <?php echo e($postslug->created_at); ?></small>
             
            <p><?php echo htmlspecialchars_decode($postslug -> body); ?> </p>

             
               
            <br><hr>
            <!-- Facebook Comment Link -->
             <div class="fb-comments" data-href="<?php echo e(Request::url()); ?>" data-numposts="10"></div>
          </div>
        </div>
      </div>
    </article>
    <hr>
    <?php $__env->stopSection(); ?>
<?php echo $__env->make('blog/app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /Applications/MAMP/htdocs/ajit/resources/views/blog/post.blade.php ENDPATH**/ ?>