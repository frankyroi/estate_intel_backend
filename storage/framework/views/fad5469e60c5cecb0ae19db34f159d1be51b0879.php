    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
      <div class="container">
        <a href="index.html" class="logo">
        <img src="assets/images/ajitLogo.png" width=150px height=100px alt=""/>
        </a>
        <!-- <a class="navbar-brand" href="<?php echo e(url('/')); ?>">Blog User Panel</a> -->
        <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          Menu
          <i class="fa fa-bars"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
                <a class="nav-link" href="<?php echo e(route('home')); ?>">Live Map</a>
            </li>
            <li class="nav-item" >
                <a class="nav-link" href="<?php echo e(route('blog')); ?>">Blog</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="<?php echo e(route('login')); ?>">Login</a>
            </li>   
            <!-- <li class="nav-item">
              <?php if(Auth::guest()): ?>
              <a class="nav-link" href="<?php echo e(route('login')); ?>">Login</a>
              <?php else: ?>
              <li class="nav-item dropdown">
                <a id="navbarDropdown" class="nav-link dropdown-toggle" href="#" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" v-pre>
                    <?php echo e(Auth::user()->name); ?> <span class="caret"></span>
                </a>

                <div class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <a class="dropdown-item" href="<?php echo e(route('logout')); ?>"
                       onclick="event.preventDefault();
                                     document.getElementById('logout-form').submit();">
                        <?php echo e(__('Logout')); ?>

                    </a>

                    <form id="logout-form" action="<?php echo e(route('logout')); ?>" method="POST" style="display: none;">
                        <?php echo csrf_field(); ?>
                    </form>
                </div>
            </li>
              <?php endif; ?>
          </li> -->
          </ul>
        </div>
      </div>
    </nav>

    <!-- Page Header -->
    <header class="masthead" style="background-image: url(<?php echo $__env->yieldContent('bg-img'); ?>)">
      <div class="overlay"></div>
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-md-10 mx-auto">
            <div class="site-heading">
              <h1><?php echo $__env->yieldContent('title'); ?></h1>
              <span class="subheading"><?php echo $__env->yieldContent('subheading'); ?></span>
            </div>
          </div>
        </div>
      </div>
    </header><?php /**PATH /Applications/MAMP/htdocs/ajit/resources/views/layouts/header.blade.php ENDPATH**/ ?>