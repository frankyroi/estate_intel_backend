<!DOCTYPE html>
<html lang="en">

  <head>


  <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Ajit Blog</title>

    <!-- Bootstrap core CSS -->
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css"  rel="stylesheet">

    <!-- Custom fonts for this template -->
    <link href="<?php echo e(asset('user/vendor/font-awesome/css/font-awesome.min.css')); ?>" rel="stylesheet" type="text/css">
    <link href='https://fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic' rel='stylesheet' type='text/css'>
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>

    <!-- Custom styles for this template -->
    <link href=" <?php echo e(asset('css/clean-blog.min.css')); ?> " rel="stylesheet">



  </head>

  <body>

  <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
      <div class="container">
        <a href="<?php echo e(url('/')); ?>" class="logo">
        <img src="<?php echo e(asset('assets/images/ajitLogo.png')); ?>" width=150px height=100px alt=""/>
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
    </header>

      <?php $__env->startSection('main-content'); ?>

        <?php echo $__env->yieldSection(); ?>

    <!-- Footer -->
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-md-10 mx-auto">
            <ul class="list-inline text-center">
              <li class="list-inline-item">
                <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-twitter fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-facebook fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
              <li class="list-inline-item">
                <a href="#">
                  <span class="fa-stack fa-lg">
                    <i class="fa fa-circle fa-stack-2x"></i>
                    <i class="fa fa-github fa-stack-1x fa-inverse"></i>
                  </span>
                </a>
              </li>
            </ul>
            <p class="copyright text-muted">Copyright &copy; Ajit 2021</p>
          </div>
        </div>
      </div>
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src=" <?php echo e(asset('user/vendor/jquery/jquery.min.js')); ?>"></script>
    <script src=" <?php echo e(asset('user/vendor/bootstrap/js/bootstrap.bundle.min.js')); ?>"></script>

    <!-- Custom scripts for this template -->
    <script src=" <?php echo e(asset('user/js/clean-blog.min.js')); ?>"></script>

  </body>

</html>
<?php /**PATH /Applications/MAMP/htdocs/ajit/resources/views/blog/app.blade.php ENDPATH**/ ?>