<!DOCTYPE html>
<html lang="<?php echo e(str_replace('_', '-', app()->getLocale())); ?>">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="apple-touch-icon" href="<?php echo e(asset('img/svg/logos/favicon.png')); ?>" />
    <link rel="apple-touch-icon-precomposed" href="<?php echo e(asset('img/svg/logos/favicon.png')); ?>" />
    <link rel="shortcut icon" href="<?php echo e(asset('img/svg/logos/favicon.png')); ?>" />
    <title>AJIT - Anything Just In Time</title>

    <!-- Bootstrap CSS CDN -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/css/bootstrap.min.css" integrity="sha384-9gVQ4dYFwwWSjIDZnLEWnxCjeSWFphJiwGPXr1jddIhOegiu1FwO5qRGvFXOdJZ4" crossorigin="anonymous">
    <!-- Our Custom CSS -->
    <!-- <link rel="stylesheet" href="style3.css"> -->
    <link href="<?php echo e(asset('css/style3.css')); ?>" rel="stylesheet">
    <link href="<?php echo e(asset('css/style.css')); ?>" rel="stylesheet">
    <link href="<?php echo e(asset('css/animation.css')); ?>" rel="stylesheet">
    <link href="<?php echo e(asset('css/custom.css')); ?>" rel="stylesheet">

    <link rel="stylesheet" href="<?php echo e(asset('css/daterangepicker.css')); ?>">
    <link rel="stylesheet" href="<?php echo e(asset('css/bootstrap-datepicker.min.css')); ?>">
    <!-- Scrollbar Custom CSS -->
    <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.min.css"> -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/tailwindcss/1.0.1/tailwind.min.css" rel="stylesheet">

    <!-- Font Awesome JS -->
    <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/solid.js" integrity="sha384-tzzSw1/Vo+0N5UhStP3bvwWPq+uvzCMfrN1fEFe+xBmv1C/AtVX5K0uZtmcHitFZ" crossorigin="anonymous"></script>
    <script defer src="https://use.fontawesome.com/releases/v5.0.13/js/fontawesome.js" integrity="sha384-6OIrr52G08NpOFSZdxxz1xdNSndlD4vdcf/q2myIUVO0VsqaGHJsB0RaBE01VTOY" crossorigin="anonymous"></script>

    <link rel="stylesheet" href="<?php echo e(asset('vendor/icon-set/style.css')); ?>">

    <link href="<?php echo e(asset('css/vendor.min.css')); ?>" rel="stylesheet">
    <!-- CSS Front Template -->
    <link href="<?php echo e(asset('css/theme.minc619.css')); ?>" rel="stylesheet">
    

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/7.2.0/sweetalert2.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/7.2.0/sweetalert2.all.min.js"></script>

    
    <meta name="csrf-token" content="<?php echo e(csrf_token()); ?>">

    <style>
        .avatar {
        vertical-align: middle;
        border-radius: 50%;
        background:white;
        }
        .gm-style iframe + div { border:none!important; }
        
    </style>

<meta name="description" content="" />
    <meta name="author" content="" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap"
      rel="stylesheet"
    />

    <link rel="stylesheet" 
    href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" 
    integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" 
    crossorigin="anonymous">

    <link rel="shortcut icon" href="<?php echo e(asset('assets/images/ajit-icon.png')); ?>" />
    <link rel="apple-touch-icon" href="<?php echo e(asset('assets/images/ajit-icon.png')); ?>" />
    <!-- Bootstrap core CSS -->
    <link href="<?php echo e(asset('vendor/bootstrap/css/bootstrap.min.css')); ?>" rel="stylesheet" />

    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="<?php echo e(asset('assets/css/fontawesome.css')); ?>" />
    <link rel="stylesheet" href="<?php echo e(asset('assets/css/style.css')); ?>" />
    <link rel="stylesheet" href="<?php echo e(asset('assets/css/animated.css')); ?>" />
    <link rel="stylesheet" href="<?php echo e(asset('assets/css/owl.css')); ?>" />

</head>

<body>
     <!-- ***** Preloader Start ***** -->
     <!-- <div id="js-preloader" class="js-preloader">
      <div class="preloader-inner">
        <span class="dot"></span>
        <div class="dots">
          <span></span>
          <span></span>
          <span></span>
        </div>
      </div>
    </div> -->
    <!-- ***** Preloader End ***** -->

    <!-- Pre-header Starts -->
    <!-- <div class="pre-header">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-sm-8 col-7">
            <ul class="info">
              <li>
                <a href="#"><i class="fa fa-envelope"></i> Fleet Management System</a>
              </li>
              <li>
                <a href="#"><i class="fa fa-car"></i> Logistics</a>
              </li>
              <li>
                <a href="#"><i class="fa fa-farm"></i> Smart Farming</a>
              </li>
            </ul>
          </div>
          <div class="col-lg-4 col-sm-4 col-5">
            <ul class="social-media">
              <li>
                <a href="#">+ List your business</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div> -->
    <!-- Pre-header End -->

    <!-- ***** Header Area Start ***** -->
    <header class="header-area header-sticky wow slideInDown" data-wow-duration="0.75s" data-wow-delay="0s">
      <div class="container">
        <div class="row">
          <div class="col-12">
            <nav class="main-nav">
              <!-- ***** Logo Start ***** -->
              <a href="<?php echo e(url('/')); ?>" class="logo pt-3">
                <!-- <img src="assets/images/ajitLogo.png" alt=""/> -->
                <img src="<?php echo e(asset('img/ajit-header-logo.png')); ?>" alt=""/>
              </a>
              <!-- ***** Logo End ***** -->
              <!-- ***** Menu Start ***** -->
              
              <ul class="nav">
                <!-- <li class="scroll-to-section">
                  <a href="<?php echo e(route('home')); ?>">Live Map</a>
                </li>
                <li class="scroll-to-section">
                  <a href="<?php echo e(route('blog')); ?>">Blog</a>
                </li> -->
                <select id="selectedCommodity" name="business_type" onchange="filterMarkers(this.value,'hidden_div', this)" style="margin-right:17px;font-size: 13px;width: 100px;font-weight: bold;">
                      <option value="">Browse</option>
                      <?php $__currentLoopData = $availablecates; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $cates): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                      <option value="<?php echo e($cates->categoryname); ?>"> <?php echo e($cates->categoryname); ?></option>
                      <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                    </select>
                <li style="border:1px solid;border-color:#e6e6e6;border-radius:10px; margin-right:50px">
                  <div class="nav-container d-flex">
                   
                    <div id="selectCommodity" style="display:none">
                    <img src="<?php echo e(asset('img/icons8-search-24.png')); ?>" class="menuBar mt-2"/>
                    <input type="text" id="searchCommodity" name="searchCommodity" placeholder="What are you looking for?" style="padding-left:5px;border-right:1px solid;border-color:#e6e6e6;font-size: 10px;width: 220px;border-bottom-left-radius:10px;border-top-left-radius:10px"> 
                    </div>

                    <!-- second one -->
                      <!-- <input type="text" id="fname" name="fname" placeholder="Where? (e.g Ikorodu)" style="padding-left:5px;border-left:1px solid;border-color:#e6e6e6;font-size: 10px;width: 220px;"> -->
                    <!-- <div class="input-container" id="hidden_div"> -->
                      <img class="menuBar mt-2" src="<?php echo e(asset('img/icons8-location-24.png')); ?>"/>
                      <input type="text" placeholder="Where? (e.g Ikorodu)" id="searchLocation" name="searchLocation" style="padding-left:5px;border-color:#e6e6e6;font-size: 10px;width: 220px;">
                      <!-- <select required class="form-control1 px-3" aria-label="Service Location" id="service_location" name="service_location">
                          <option value="">Service Location</option>
                              <?php $__currentLoopData = $towns; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $town): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                                <option value="<?php echo e($town->latitude); ?>,<?php echo e($town->longitude); ?>"> <?php echo e($town->city); ?></option>
                              <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                      </select> -->
                    <!-- </div> -->

                    <a style="background-color: #43a552;border-bottom-right-radius:10px;border-top-right-radius:10px;"  id="sidebarCollapse" >
                      <p class="text-white mt-1 px-3 text-secondary" style="font-size: 14px">
                        Find
                      </p>
                    </a>
                  </div>
                </li>
                
                <!-- <li style="border:1px solid;border-color:#e6e6e6;border-radius:10px;">
                  <div class="nav-container d-flex">
                    <a style="background-color: #43a552;border-bottom-left-radius:10px;border-top-left-radius:10px;" >
                      <p class="text-white mt-1 px-3" style="font-size: 14px;"><i class="fa fa-list"></i> List</p>
                    </a>

                    <a class="ml-md-auto ml-auto" >
                      <p class="mt-1 px-3 text-secondary" style="font-size: 14px"><i class="fa fa-map"></i>
                        Map
                      </p>
                    </a>

                    <a class="ml-md-auto" >
                      <p class="mt-1 px-1 text-secondary" style="font-size: 14px"><i class="fa fa-refresh"></i>
                        Compare
                      </p>
                    </a>
                  </div>
                </li> -->
                <li style="border:1px solid;border-color:#e6e6e6;border-radius:10px;">
                  <div class="nav-container d-flex">
                    <a class="ml-md-auto ml-auto" id="sidebarCollapseList">
                      <p id="sidebarCollapseListText" class="mt-1 px-3 text-secondary" style="font-size: 14px;"><i class="fa fa-list"></i> List</p>
                    </a>

                    <!-- second one -->
                    <a id="sidebarCollapseMap" class="secondactive">
                      <p id="sidebarCollapseMapText" class="mt-1 px-3 text-white" style="font-size: 14px"><i class="fa fa-map"></i>
                        Map
                      </p>
                    </a>

                    <!-- <a class="ml-md-auto" >
                      <p class="mt-1 px-1 text-secondary" style="font-size: 14px"><i class="fa fa-refresh"></i>
                        Compare
                      </p>
                    </a> -->
                  </div>
                </li>
                <li>
                  <?php if(Route::has('login')): ?>
                      <?php if(auth()->guard()->check()): ?>
                      <div class="hs-unfold">
                        <a href="<?php echo e(route('dashboard')); ?>">
                        <img class="avatar" src="<?php echo e(asset('img/svg/logos/mlogo.png')); ?>" alt="">
                        <!-- <span class="avatar-status avatar-sm-status avatar-status-success"></span> -->
                        </a>
                      </div>
                
                      <?php else: ?>
                      <div class="border-first-button">
                        <a data-toggle="modal" href="#exampleModalCenter">SIGN IN</a>
                      </div>
                      <?php endif; ?>
                  <?php endif; ?>
                </li>
                
              </ul>
              <a class="menu-trigger">
                <span>Menu</span>
              </a>
              <!-- ***** Menu End ***** -->
            </nav>
          </div>
        </div>
      </div>
    </header>
    <!-- ***** Header Area End ***** -->
    

    <!-- <div id="loading" style="height:100%">
        <img id="loading-image" src="<?php echo e(asset('img/svg/logos/ajitLogoS.png')); ?>" alt="Loading..." />
    </div> -->
    
    <div class="wrapper">
      <nav id="sidebar">
        <!-- <div id="dismiss">
            <i class="fas fa-arrow-left"></i>
        </div> -->
        <div id="sidebarHeader" class="sidebar-header" >
          <!-- <p style="color:black">AJIT providers available in Nigeria</p> -->
            <!-- <a href="<?php echo e(url('/')); ?>">
            <img src="<?php echo e(asset('img/svg/logos/ajitLogoSH.png')); ?>" />
            <p style="color:black">Anything Just In Time</p>
            </a> -->
        </div>
        <hr>
        <!-- <ul class="list-unstyled components">
            <li>
                <?php if(Route::has('login')): ?>
                    <?php if(auth()->guard()->check()): ?>
                    <?php if(auth()->check() && auth()->user()->hasRole('Admin|Call center')): ?>
                    <a class="js-navbar-vertical-aside-menu-link nav-link" href="<?php echo e(route('dashboard')); ?>" title="Dashboards" style="color:black">
                        <i class="tio-home-vs-1-outlined nav-icon"></i>
                        <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Dashboards</span>
                    </a>
                    <a class="js-navbar-vertical-aside-menu-link nav-link " href="<?php echo e(route('categories')); ?>" title="Categories" style="color:black">
                        <i class="tio-apps nav-icon"></i>
                        <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate" >Categories </span>
                    </a>
                    <a class="js-navbar-vertical-aside-menu-link nav-link" href="#" title="Users" style="color:black">
                        <i class="tio-user-outlined nav-icon"></i>
                        <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Users</span>
                    </a>
                    <a class="js-nav-tooltip-link nav-link " href="<?php echo e(route('businesses')); ?>" title="Business" data-placement="left" style="color:black">
                        <i class="tio-briefcase-outlined nav-icon"></i>
                        <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Business</span>
                    </a>
                    <a class="js-nav-tooltip-link nav-link " href="<?php echo e(route('agents')); ?>" title="Agents" data-placement="left" style="color:black">
                        <i class="tio-dashboard-vs-outlined nav-icon"></i>
                        <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Agents</span>
                    </a>
                    <a class="js-nav-tooltip-link nav-link " href="#" title="Call centers" data-placement="left" style="color:black">
                        <i class="tio-category-outlined nav-icon"></i>
                        <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Call centers</span>
                    </a>
                    <?php endif; ?>

                    <?php if(auth()->check() && auth()->user()->hasRole('Customer')): ?>                
                      <a class="js-navbar-vertical-aside-menu-link nav-link" href="<?php echo e(route('showProfile',Auth::id())); ?>" title="My Profile">
                        <i class="tio-user-outlined nav-icon"></i>
                        <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">My Profile</span>
                      </a>
                    <?php endif; ?>

                    <?php if(auth()->check() && auth()->user()->hasRole('Customer')): ?>      
                    <form id="form" action="<?php echo e(route('myorders')); ?>" method="POST">
                      <?php echo csrf_field(); ?>      
                      <input type="hidden" name="user_id" value="<?php echo e(Auth::id()); ?>">
                      <a class="js-navbar-vertical-aside-menu-link nav-link" href="javascript:void(0)" onclick="$('#form').submit()"  title="Dashboards">
                        <i class="tio-briefcase-outlined nav-icon"></i>
                        <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">My Transactions</span>
                      </a>
                    </form>    
                    <?php endif; ?>

                    <?php endif; ?>
                <?php endif; ?>
            </li>
        </ul> -->

        <ul>
          
          <div id="providersFromJs" class="pb-9">
            <div id="waittime" style="display:none;position: fixed;top:50%;left:8%">
            <img src="<?php echo e(asset('img/ani_logo.gif')); ?>" alt="">
            </div>
          </div>
                  
        </ul>
      </nav>
    </div>

    <!-- <div class="overlay"></div> -->
    
    <!-- <div class="row">
        <div class="col-6">
            <div id="floating-left">
                <div class="input-container" >
                    <img src="<?php echo e(asset('img/homeburger.png')); ?>" class="menuBar" id="sidebarCollapse"/>
                    <select required class="form-control1 px-3" aria-label="Select business" name="business_type" onchange="filterMarkers(this.value,'hidden_div', this)">
                      <option value="">SERVICE</option>
                      <?php $__currentLoopData = $availablecates; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $cates): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                      <option value="<?php echo e($cates->categoryname); ?>"> <?php echo e($cates->categoryname); ?></option>
                      <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                    </select>
                    <div id="formbtnz">
                      <?php if(Route::has('login')): ?>
                      <?php if(auth()->guard()->check()): ?>
                      <li class="nav-item">
                      <div class="hs-unfold">
                         
                          <div class="avatar avatar-sm avatar-circle">
                              <img class="avatar" src="<?php echo e(asset('img/svg/logos/mlogo.png')); ?>" alt="">
                              <span class="avatar-status avatar-sm-status avatar-status-success"></span>
                          </div>
                          </a>

                          <div id="accountNavbarDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right navbar-dropdown-menu navbar-dropdown-account" style="width: 16rem;">
                          <div class="dropdown-item-text">
                              <div class="media align-items-center">
                              <div class="avatar avatar-sm avatar-circle mr-2">
                                  <img class="avatar" src="<?php echo e(asset('img/svg/logos/mlogo.png')); ?>" alt="">
                              </div>
                              <div class="media-body">
                                  <span class="card-title h5"><?php echo e(Auth::user()->fullname); ?></span>
                                  <span class="card-text"><?php echo e(Auth::user()->phonenumber); ?></span>
                              </div>
                              </div>
                          </div>


                          <div class="dropdown-divider"></div>                    

                          <a class="dropdown-item" href="#">
                              <span class="text-truncate pr-2" title="Sign out">
                              <a class="dropdown-item" href="<?php echo e(route('logout')); ?>"
                                          onclick="event.preventDefault();
                                                          document.getElementById('logout-form').submit();">
                                          <?php echo e(__('Logout')); ?>

                                      </a>
                                      <form id="logout-form" action="<?php echo e(route('logout')); ?>" method="POST" style="display: none;">
                                          <?php echo csrf_field(); ?>
                                      </form>
                                  </span>
                          </a>
                          </div>
                      </div>
                      </li>
                    <?php else: ?>
                        <a style="color: #43A552" class="article btn btn-ajit px-3 text-white" data-toggle="modal" data-target="#exampleModalCenter" href="/">Sign in</a>
                    <?php endif; ?>
                    <?php endif; ?>
                </div>
                    
                </div>
                <hr style="margin-top: 0rem;margin-bottom: 0rem">

                
                <div class="input-container" id="hidden_div" style="display: none;">
                    <img class="menuBar" src="<?php echo e(asset('img/location.png')); ?>"/>
                    <select required class="form-control1 px-3" aria-label="Service Location" id="service_location" name="service_location">
                        <option value="">Service Location</option>
                            <?php $__currentLoopData = $towns; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $town): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                              <option value="<?php echo e($town->latitude); ?>,<?php echo e($town->longitude); ?>"> <?php echo e($town->city); ?></option>
                            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                    </select>
                </div>
                <hr style="border-top-color: #34d186;">

                <div id="transport_div" style="display: none;">
                  <div class="input-container">
                    <img class="menuBar" src="<?php echo e(asset('img/location.png')); ?>"/>
                    <input class="form-control1 px-3" type="text" placeholder="From" id="location_from" name="location_from">
                  </div>
                  <hr style="margin-top: 0rem;margin-bottom: 0rem">
                  <div class="input-container">
                      <img class="menuBar" src="<?php echo e(asset('img/location.png')); ?>"/>
                      <input class="form-control1" type="text" placeholder="To" id="location_to" name="location_to">
                  </div>
                </div>
                


                <div id="vms" style="display: none;">
                  <div class="row">
                      <div class="col-12">
                        <div id="mobile-filter">
                            <form action="<?php echo e(route('NewLogisticsOrder')); ?>" method="POST">
                            <?php echo csrf_field(); ?>
                            <input class="form-control px-3 mt-2 mb-2" type="text" placeholder="Your Name" id="logisticCustomerName" name="logisticCustomerName" required>
                            <input class="form-control px-3 mb-2" type="text" placeholder="Phone Number" id="logisticCustomerPhone" name="logisticCustomerPhone" required>
                             
                              <div id="trailerType">
                                <h6 class="p-1 border-bottom"></h6>
                                <h6>Trailer Type</h6>
                                <ul>
                                  <li>
                                    <input type="radio" name="trailerType" value="6Tyres">
                                    <label for="6Tyres">6 Tyres</label><br>
                                  </li>

                                  <li>
                                    <input type="radio" name="trailerType" value="8Tyres">
                                    <label for="8Tyres">8 Tyres</label><br>
                                  </li>
                                  <li>
                                    <input type="radio" name="trailerType" value="12Tyres">
                                    <label for="12Tyres">12 Tyres</label><br>
                                  </li>
                                  <li>
                                    <input type="radio" name="trailerType" value="16Tyres">
                                    <label for="16Tyres">16 Tyres</label><br>
                                  </li>
                                  <li>
                                    <input type="radio" name="trailerType" value="20Tyres">
                                    <label for="20Tyres">20 Tyres</label><br>
                                  </li>
                                  <li>
                                    <input type="radio" name="trailerType" value="22Tyres">
                                    <label for="22Tyres">22 Tyres</label><br>
                                  </li>
                                
                                </ul>
                              </div>
                             
                              <h6 class="p-1 border-bottom"></h6>
                              <input class="form-control px-3 mb-2" type="text" placeholder="Source" id="source" name="source">
                             
                              <input class="form-control px-3 mb-2" type="text" placeholder="Destination" id="destination" name="destination">
                             
                              <input class="form-control px-3 mb-3" type="text" placeholder="Amount/Price of fare" id="amt" name="amt">

                              <input class="form-control px-3 mt-2 mb-2" type="text" placeholder="Driver Name" id="logisticDriverName" name="logisticDriverName">
                              <input class="form-control px-3 mb-2" type="text" placeholder="Phone Number" id="logisticDriverPhone" name="logisticDriverPhone">

                              <div id="directions-panel"></div>
                              <button class="btn btn-primary btn-block mt-5" style="height: 55px" type="submit">
                                Place Order
                              </button>
                            </form>
                        
                        </div>
                      </div>
                    
                  </div>
                </div>


                <div id="commodity" style="display: none;">
                  <div class="row">
                      <div class="col-4">
                        <div id="mobile-filter" >
                            <div>
                              <h6 class="p-1 border-bottom">Category</h6>
                              
                              <ul>
                                  <li>
                                  <input type="checkbox" name="Sedans" value="Sedans">
                                  <label for="Sedans"> Livestock</label><br>
                                  </li>
                                  <li>
                                  <input type="checkbox" name="stationWagons" value="stationWagons">
                                  <label for="stationWagons"> OilSeeds</label><br>
                                  </li>
                                  <li>
                                  <input type="checkbox" name="vans" value="vans">
                                  <label for="vans"> Dairy</label><br>
                                  </li>
                                  <li>
                                  <input type="checkbox" name="trucks" value="trucks">
                                  <label for="trucks"> Cereal Grains</label><br>
                                  </li>
                                  <li>
                                  <input type="checkbox" name="trailerTrucks" value="trailerTrucks">
                                  <label for="trailerTrucks"> Vegetables</label><br>
                                  </li>
                                  
                              </ul>
                              <h6 class="p-1 border-bottom"></h6>
                              <input class="form-control px-3 mb-2" type="text" placeholder="Area/State" id="area" name="area">
                              <input class="form-control px-3 mb-2" type="text" placeholder="Commodity" id="commodity" name="commodity">
                              <input class="form-control px-3 mb-3" type="text" placeholder="Market" id="selectMarket" name="selectMarket">

                              <button class="btn btn-primary btn-block mt-5" style="height: 55px" type="submit">
                                Apply Filter
                              </button>
                            </div>
                        
                        </div>
                      </div>
                      <div class="col-8" style="max-height:600px;overflow-y: scroll;">
                        <div class="container row">
                        <div class="card col-6"> 
                          <img class="card-img-top" src="<?php echo e(asset('img/market1.jpg')); ?>" width="50px" height="50px" alt="Card image cap">
                            <div class="card-body">
                                <p style="color:green;font-size:20px">N6,000 <span> per basket</span> </p> 
                                <p class="card-text" style="color:black;font-size:18px">Gora Market</p>
                                <span class="fa fa-circle" id="red"></span> <span class="fa fa-circle" id="teal"></span> <span class="fa fa-circle" id="blue"></span>
                            </div>
                        </div>
                        <div class="card col-6"> <img class="card-img-top" src="<?php echo e(asset('img/market2.jpg')); ?>" alt="Card image cap">
                          <div class="card-body">
                              <p style="color:green;font-size:20px">N15,500  <span> per</span> </p> 
                              <p class="card-text" style="color:black;font-size:18px">Garmaka Market</p>
                              <span class="fa fa-circle" id="red"></span> 
                              <span class="fa fa-circle" id="teal"></span> 
                              <span class="fa fa-circle" id="blue"></span>
                          </div>
                        </div>
                        </div>
                      
                        <div class="container row">
                        <div class="card col-6"> <img class="card-img-top" src="<?php echo e(asset('img/market3.jpg')); ?>" alt="Card image cap">
                          <div class="card-body">
                              <p style="color:green;font-size:20px">N15,500  <span> per</span> </p> 
                              <p class="card-text" style="color:black;font-size:18px">Karasuwa Market</p>
                              <span class="fa fa-circle" id="red"></span> 
                              <span class="fa fa-circle" id="teal"></span> 
                              <span class="fa fa-circle" id="blue"></span>
                          </div>
                        </div>

                        <div class="card col-6"> <img class="card-img-top" src="<?php echo e(asset('img/market5.jpg')); ?>" alt="Card image cap">
                          <div class="card-body">
                              <p style="color:green;font-size:20px">N15,500  <span> per</span> </p> 
                              <p class="card-text" style="color:black;font-size:18px">Ngalda Market</p>
                              <span class="fa fa-circle" id="red"></span> 
                              <span class="fa fa-circle" id="teal"></span> 
                              <span class="fa fa-circle" id="blue"></span>
                          </div>
                        </div>
                        </div>

                        <div class="container row">
                        <div class="card col-6"> <img class="card-img-top" src="<?php echo e(asset('img/market4.jpg')); ?>" alt="Card image cap">
                          <div class="card-body">
                              <p style="color:green;font-size:20px">N15,500  <span> per</span> </p> 
                              <p class="card-text" style="color:black;font-size:18px">Gwari Market</p>
                              <span class="fa fa-circle" id="red"></span> 
                              <span class="fa fa-circle" id="teal"></span> 
                              <span class="fa fa-circle" id="blue"></span>
                          </div>
                        </div>

                        <div class="card col-6"> <img class="card-img-top" src="<?php echo e(asset('img/market6.jpg')); ?>" alt="Card image cap">
                          <div class="card-body">
                              <p style="color:green;font-size:20px">N15,500  <span> per</span> </p> 
                              <p class="card-text" style="color:black;font-size:18px">Yadin Buni Market</p>
                              <span class="fa fa-circle" id="red"></span> 
                              <span class="fa fa-circle" id="teal"></span> 
                              <span class="fa fa-circle" id="blue"></span>
                          </div>
                        </div>
                        </div>

                        <div class="container row">
                        <div class="card col-6"> <img class="card-img-top" src="<?php echo e(asset('img/market7.jpg')); ?>" alt="Card image cap">
                          <div class="card-body">
                              <p style="color:green;font-size:20px">N15,500  <span> per</span> </p> 
                              <p class="card-text" style="color:black;font-size:18px">Gulani Market</p>
                              <span class="fa fa-circle" id="red"></span> 
                              <span class="fa fa-circle" id="teal"></span> 
                              <span class="fa fa-circle" id="blue"></span>
                          </div>
                        </div>

                        <div class="card col-6"> <img class="card-img-top" src="<?php echo e(asset('img/market8.jpg')); ?>" alt="Card image cap">
                          <div class="card-body">
                              <p style="color:green;font-size:20px">N15,500  <span> per</span> </p> 
                              <p class="card-text" style="color:black;font-size:18px">Dangar Tsaure Market</p>
                              <span class="fa fa-circle" id="red"></span> 
                              <span class="fa fa-circle" id="teal"></span> 
                              <span class="fa fa-circle" id="blue"></span>
                          </div>
                        </div>
                        </div>

                      

                      </div>
                  </div>
                </div>
                
        </div>


        <div id="floating-center" class="col-2 px-3">
          <?php if(session()->has('message')): ?>
              <div class="alert alert-success" id="success-alert">
              <button type="button" class="close" data-dismiss="alert">x</button>
                  <?php echo e(session()->get('message')); ?>

              </div>
          <?php endif; ?>

          <?php if(session()->has('error')): ?>
              <div class="alert alert-danger alert-block" id="success-alert">
              <button type=“button” class=“close” data-dismiss=“alert”>×</button>
                  <?php echo e(session()->get('error')); ?>

              </div>
          <?php endif; ?>
        </div>

        <div class="col-4">
            <div id="floating-right">
                <?php if(Route::has('login')): ?>
                    <?php if(auth()->guard()->check()): ?>
                    <li class="nav-item">
                    <div class="hs-unfold">
                   
                        <div class="avatar avatar-sm avatar-circle">
                            <img class="avatar" src="<?php echo e(asset('img/svg/logos/mlogo.png')); ?>" alt="">
                            <span class="avatar-status avatar-sm-status avatar-status-success"></span>
                        </div>
                        </a>

                        <div id="accountNavbarDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right navbar-dropdown-menu navbar-dropdown-account" style="width: 16rem;">
                          <div class="dropdown-item-text">
                              <div class="media align-items-center">
                                <div class="avatar avatar-sm avatar-circle mr-2">
                                    <img class="avatar" src="<?php echo e(asset('img/svg/logos/mlogo.png')); ?>" alt="">
                                </div>
                           
                              </div>
                          </div>


                          <div class="dropdown-divider"></div>                    

                          <a class="dropdown-item" href="#">
                              <span class="text-truncate pr-2" title="Sign out">
                              <a class="dropdown-item" href="<?php echo e(route('logout')); ?>"
                                          onclick="event.preventDefault();
                                                          document.getElementById('logout-form').submit();">
                                          <?php echo e(__('Logout')); ?>

                                      </a>
                                      <form id="logout-form" action="<?php echo e(route('logout')); ?>" method="POST" style="display: none;">
                                          <?php echo csrf_field(); ?>
                                      </form>
                                  </span>
                          </a>
                        </div>
                    </div>
                    </li>
              
                    <?php else: ?>
                        <a style="color: #43A552" class="article btn btn-ajit px-3 text-white" data-toggle="modal" data-target="#exampleModalCenter" href="/">Sign in</a>
                    <?php endif; ?>
                <?php endif; ?>
            </div>
        </div>
    </div>     -->

    <div class="modal fade" id="exampleModalCenter" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
      <div class="modal-dialog modal-dialog-centered" role="document">
          <div class="modal-content" id="modebd"  data-tilt>
              <div class="modal-header">
              <h5 class="modal-title" id="exampleModalLongTitle" >
                  Sign In
              </h5>
              <button type="button" id="clz" class="close" data-dismiss="modal" aria-label="Close">
                  <span aria-hidden="true">&times;</span>
              </button>
              </div>

          <div class="modal-body" >
            <div class="py-3">
              <!-- form area -->
              <div class="w-100">
                <div class="">
                  <!-- form area -->
                  <div class="">
                      <form method="POST" action="<?php echo e(route('newLoginWVMS')); ?>">
                          <?php echo csrf_field(); ?>
                      <!-- Phone number -->
                      <div class="mb-4">
                          <label for="exampleFormControlInput1"   class="form-label">
                              Phone number
                          </label>
                          <input required type="phone" name="phonenumber" class="form-control" id="phonenumberSignin" placeholder="09087654321"/>
                          <?php if($errors->has('phonenumber')): ?>
                          <span class="invalid-feedback" role="alert">
                              <strong><?php echo e($errors->first('phonenumber')); ?></strong>
                          </span>
                          <?php endif; ?>
                          <!-- <input id="email" type="email" class="form-control <?php $__errorArgs = ['email'];
$__bag = $errors->getBag($__errorArgs[1] ?? 'default');
if ($__bag->has($__errorArgs[0])) :
if (isset($message)) { $__messageOriginal = $message; }
$message = $__bag->first($__errorArgs[0]); ?> is-invalid <?php unset($message);
if (isset($__messageOriginal)) { $message = $__messageOriginal; }
endif;
unset($__errorArgs, $__bag); ?>" name="email" placeholder="johndoe@gmail.com" value="<?php echo e(old('email')); ?>" required autocomplete="email" autofocus>
                          <?php $__errorArgs = ['email'];
$__bag = $errors->getBag($__errorArgs[1] ?? 'default');
if ($__bag->has($__errorArgs[0])) :
if (isset($message)) { $__messageOriginal = $message; }
$message = $__bag->first($__errorArgs[0]); ?>
                              <span class="invalid-feedback" role="alert">
                                  <strong><?php echo e($message); ?></strong>
                              </span>
                          <?php unset($message);
if (isset($__messageOriginal)) { $message = $__messageOriginal; }
endif;
unset($__errorArgs, $__bag); ?> -->
                      </div>
      
                    <!-- Password -->
                    <div class="mb-4">
                      <label for="exampleFormControlInput1" class="form-label">
                          Password
                      </label>
                      <input required type="password" name="password" class="form-control" id="exampleFormControlInput1" placeholder="**********"/>
                      <?php if($errors->has('password')): ?> 
                      <span class="invalid-feedback" role="alert">
                          <strong><?php echo e($errors->first('password')); ?></strong>
                      </span>
                      <?php endif; ?>
                    </div>
      
                    <!-- button area -->
                    <div class="d-flex flex-column">
                      <button type="submit"  class="btn btn-block"
                    type="submit"
                    id="login_button">
                        Sign in
                      </button>
      
                      <span class="mx-auto text-secondary mt-1">Don't have an account?
                        <a href="#" class="font-weight-bold text-dark" data-toggle="modal" data-dismiss="modal" data-target="#exampleModalCenter2">Sign Up</a>
                      </span>
                      <br/>
                    
                    </div>
                  </form>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="modal fade" id="exampleModalCenter2" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content" id="modebd"  data-tilt>
            <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLongTitle" >
                Sign Up
            </h5>
            <button type="button" id="clz" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
            </button>
            </div>

        <div class="modal-body" >
          <div class="py-3">
            <!-- form area -->
            <div class="w-100">
              <div class="">
                <!-- form area -->
                <!-- tabs -->
              <ul class="nav nav-tabs mt-4">
                <li class="nav-item">
                  <a class="nav-link active text-primary" aria-current="page" active>
                    User
                  </a>
                </li>
                <li class="nav-item">
                  <a class="nav-link text-secondary" data-dismiss="modal" data-toggle="modal" data-target="#exampleModalCenter3" href="/">
                    Business
                  </a>
                </li>
              </ul>

          <form method="POST" action="<?php echo e(route('postRegisterUser')); ?>" enctype="multipart/form-data">
          <?php echo csrf_field(); ?>
            <input type="hidden" name="usertype" id="usertype" value="user" />
            <!-- Avatar area -->
            <div class="mt-5">
              <span>Passport</span>
              <div class="d-flex mt-2">
                <img id="blah" alt="your image" width="64px" height="64px" src="<?php echo e(asset('img/Avatar.jpg')); ?>" alt="" class="img-fluid my-auto mr-4"/>
                <label for="files"class="btn ext-dark btn-outline-secondary my-auto">
                  Change
                </label>
                <input id="files" type="file" style="visibility: hidden" onchange="readURL(this);" name="profile_photo_path"/>
              </div>
            </div>

            <!-- form area -->
            <div class="mt-5">
              <!-- fullname -->
              <!-- <div class="col-12 input-effect" id="input-form">
               
                <input
                  required
                  class="effect-20"
                  type="text"
                  name="fullname"
                  pattern=".{5,}"
                  class="form-control"
                  id="exampleFormControlInput1"
                  placeholder="First Name, Middle Name, Last Name"
                />
                <span class="focus-border">
                  <i></i>
                </span>
              </div> -->

              <div class="mb-4" id="name-user">
                  <label for="fullname" class="form-label" style="font-size:12px">Full Name</label>
                  <input required type="text" name="fullname" pattern=".{5,}" class="form-control" id="fullname" placeholder="First Name, Middle Name, Last Name"/>
              </div>

              <!-- Phone number -->
              <!-- <div class="col-12 input-effect" id="input-form">
                
                <input
                  required
                  class="effect-20"
                  type="phone"
                  name="phonenumber"
                  pattern=".{11,}"
                  class="form-control"
                  id="exampleFormControlInput1"
                  placeholder="Phone Number"
                />

                <span class="focus-border">
                  <i></i>
                </span>
              </div> -->

              <div class="mb-4" id="phonenumber-user">
                  <label for="phonenumber" class="form-label" style="font-size:12px">Phone Number</label>
                  <input required type="text" name="phonenumber" pattern=".{5,}" class="form-control" id="phonenumber-user" placeholder="080########"/>
              </div>

              <!-- Password -->
              <!-- <div class="col-12 input-effect" id="input-form">
            
                <input
                  required
                  class="effect-20"
                  type="password"
                  name="password"
                  pattern=".{8,}"
                  class="form-control"
                  id="exampleFormControlInput1"
                  placeholder="Password"
                />
                <span class="focus-border">
                  <i></i>
                </span>
              </div> -->

              <div class="mb-4" id="password">
                  <label for="password" class="form-label" style="font-size:12px">Password</label>
                  <input required type="text" name="password" pattern=".{5,}" class="form-control" id="password" placeholder="*******"/>
              </div>

              

              <!-- button area -->
              <div class="d-flex flex-column">
                <button
                  class="btn btn-block"
                  type="submit"
                  id="login_button"
                >
                  Sign up
                </button>

                <span class="mx-auto text-secondary mt-1"
                  >Got an account already?
                  <a href="#"  class="font-weight-bold text-dark" data-dismiss="modal" data-toggle="modal" data-target="#exampleModalCenter"
                    >Sign In</a
                  ></span
                >
         
              </div>
            </div>
          </form>
                
              </div>
            </div>
          </div>
        </div>
      </div>
        </div>
    
    </div>

  
    <div class="modal fade" id="exampleModalCenter3" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content" id="modebd">
            <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLongTitle" >
                Sign Up your Business
            </h5>
            <button type="button" id="clz" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
            </button>
            </div>

        <div class="modal-body" >
          <div class="py-3">
            <!-- form area -->
            <div class="w-100">
              <div class="">
                <!-- form area -->
                
          
          <!-- tabs -->
          <ul class="nav nav-tabs">
            <li class="nav-item">
              <a class="nav-link text-secondary" data-dismiss="modal" data-toggle="modal" data-target="#exampleModalCenter2" href="/">User</a>
            </li>
            <li class="nav-item">
              <a class="nav-link active text-primary" aria-current="page" href="/" active>Business</a>
            </li>
          </ul>

          <form method="POST" action="<?php echo e(route('postNewBusiness')); ?>" enctype="multipart/form-data">
                <?php echo csrf_field(); ?>
        
                    <input type="hidden" name="usertype" id="usertype" value="business">
                    
                
                  <div class="mt-5">
                      <div class="mb-4">
                        <label for="exampleFormControlInput1" class="form-label" style="font-size:12px">Business Type</label>
                        <select required class="custom-select" aria-label="Select business" name="business_type" id="business_type" onchange="selectedBusiness()">
                        <option selected>Select business type</option>
                        <?php $__currentLoopData = $availablecates; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $cates): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                        <option value="<?php echo e($cates->id); ?>"><?php echo e($cates->categoryname); ?></option>
                        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                        </select>
                      </div>
                      
                      <div class="mb-4" id="marketName" style="display:none">
                        <label for="marketName" class="form-label" style="font-size:12px">Market Name</label>
                        <input type="text" name="marketName" pattern=".{5,}" class="form-control" id="marketName"/>
                      </div>

                    <div class="row" >
                      <!-- fullname -->
                    <div class="col-6 mb-4" id="name" style="display:none">
                        <label for="exampleFormControlInput1" class="form-label" style="font-size:12px">Contact Person</label>
                        <input required type="text" name="name" pattern=".{5,}" class="form-control" id="exampleFormControlInput1" placeholder="John mcclain"/>
                    </div>

                    <div class="col-6 mb-4" id="townDiv" style="display:none">
                        <label for="town" class="form-label" style="font-size:12px">Town</label>
                        <input type="text" name="town" pattern=".{5,}" class="form-control" id="town" placeholder="Abuja"/>
                      </div>
                        
                    
                      <div class="col-6 mb-4" id="phonenumber" style="display:none">
                        <label for="exampleFormControlInput1" class="form-label" style="font-size:12px">Phone number</label>
                        <input required type="phone" name="phonenumber" pattern=".{11,}" class="form-control" id="exampleFormControlInput1" placeholder="09087654321"/>
                      </div>
        
                      <div class="col-6 mb-4" id="mobile_network" style="display:none">
                        <label for="mobile_network" class="form-label" style="font-size:12px">Mobile Network</label>
                        <select required class="form-control" style="font-size:12px" aria-label="Mobile Network" name="mobile_network" >
                        <option selected>Select Mobile Network</option>
                        <option value="9mobile">9mobile</option>
                        <option value="Airtel">Airtel</option>
                        <option value="Glo">Glo</option>
                        <option value="MTN">MTN</option>
                        <option value="Other">Others</option>
                        </select>
                      </div>
                    
                      <!-- Phone number -->

                      <div class="col-6 mb-4" id="platenumber" style="display:none">
                        <label for="platenumber" class="form-label" style="font-size:12px">Plate number</label>
                        <input type="text" name="platenumber" pattern=".{5,}" class="form-control" id="platenumber" placeholder="KUJ#####"/>
                      </div>

                      <div class="col-6 mb-4" id="car_type" style="display:none">
                        <label for="car_type" class="form-label" style="font-size:12px">Car Type</label>
                        <select class="custom-select" aria-label="Select Car Type" name="car_type" >
                          <option value="" selected>Select car type</option>
                          <?php $__currentLoopData = $cartypes; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $cartype): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                          <option value="<?php echo e($cartype->id); ?>"> <?php echo e($cartype->carname); ?></option>
                          <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                        </select>
                      </div>

                      </div>
                      <!-- <div class="mb-4" id="inventory" style="display:none">
                        <label for="inventory" class="form-label">Inventory</label>
                        
                        <table class="table table-bordered" id="dynamicAddRemove">
                            <tr>
                                <th>Item</th>
                                <th>Price</th>
                            </tr>
                            <tr>
                                <td><input type="text" name="addMoreInputFields[0][product_name]" class="form-control" />
                                </td>
                                <td><input type="number" name="addMoreInputFields[0][price]" class="form-control" /></td>
                            </tr>
                        </table>
                        <button type="button" name="add" id="dynamic-ar" class="btn btn-outline-primary">Add More</button>
                      </div> -->

                      

                      <div class="mb-4" id="geolocationDiv" style="display:none">
                        <input id="geolocation" name="geolocation" type="checkbox" onclick="toggleLatLong();">
                        <label for="geolocation" class="form-label">Geolocation</label>
                      </div>
                      <div class="row">
                        <div class="col-6 mb-4" id="latitude" style="display:none">
                          <label for="latitude" class="form-label">Latitude</label>
                          <input type="text" name="latitude" class="form-control" id="latitude" />
                        </div>

                        <div class="col-6 mb-4" id="longitude" style="display:none">
                          <label for="longitude" class="form-label">Longitude</label>
                          <input type="text" name="longitude" class="form-control" id="longitude"/>
                        </div>
                      </div>
                    
                      <!-- <input type="hidden" name="latitude" id="latitude" class="form-control" id="latitude"/>
                      <input type="hidden" name="longitude" id="longitude" class="form-control" id="longitude"/> -->
                      <input type="hidden" name="current_location" id="current_location" class="form-control" />
                
                      <!-- button area -->
                      <div class="d-flex flex-column">
                        <button class="btn btn-primary btn-block mt-5" style="height: 55px" type="submit">
                          Add Business
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
        </div>
        </div>
    
    </div>

  
    <div class="modal fade" id="new_business" aria-hidden="true" role="dialog">
        <div class="modal-dialog modal-dialog-centered" role="document" >
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">New Business</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>

            <div class="modal-body">
                <!-- Form Group -->
                <form method="POST" action="<?php echo e(route('postAddBusiness')); ?>" enctype="multipart/form-data">
                <?php echo csrf_field(); ?>
        
                    <input type="hidden" name="usertype" id="usertype" value="business">
                    <?php if(session()->has('message')): ?>
                        <div class="alert alert-success" id="success-alert">
                        <button type=“button” class=“close” data-dismiss=“alert”>×</button>
                            <?php echo e(session()->get('message')); ?>

                        </div>
                    <?php endif; ?>
        
                    <?php if(session()->has('error')): ?>
                        <div class="alert alert-danger" id="success-alert">
                        <button type=“button” class=“close” data-dismiss=“alert”>×</button>
                            <?php echo e(session()->get('error')); ?>

                        </div>
                    <?php endif; ?>
                
                  <div class="mt-5">
                      <div class="mb-4">
                        <label for="exampleFormControlInput1" class="form-label">Business Type</label>
                        <select required class="custom-select" aria-label="Select business" name="business_type" id="business_type" onchange="selectedBusiness()">
                        <option selected>Select business type</option>
                        <?php $__currentLoopData = $availablecates; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $cates): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                        <option value="<?php echo e($cates->id); ?>"><?php echo e($cates->categoryname); ?></option>
                        <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                        </select>
                      </div>

                      <div class="mb-4" id="marketName" style="display:none">
                        <label for="marketName" class="form-label">Market Name</label>
                        <input type="text" name="marketName" pattern=".{5,}" class="form-control" id="marketName"/>
                      </div>
        
                      <!-- fullname -->
                    <div class="mb-4" id="name" style="display:none">
                        <label for="exampleFormControlInput1" class="form-label">Contact Person</label>
                        <input required type="text" name="name" pattern=".{5,}" class="form-control" id="exampleFormControlInput1" placeholder="John mcclain"/>
                    </div>
        
                      <!-- Phone number -->
                      <div class="mb-4" id="phonenumber" style="display:none">
                        <label for="exampleFormControlInput1" class="form-label">Phone number</label>
                        <input required type="phone" name="phonenumber" pattern=".{11,}" class="form-control" id="exampleFormControlInput1" placeholder="09087654321"/>
                      </div>
        
                      <div class="mb-4" id="mobile_network" style="display:none">
                        <label for="mobile_network" class="form-label">Mobile Network</label>
                        <select required class="form-control" aria-label="Mobile Network" name="mobile_network" >
                        <option selected>Select Mobile Network</option>
                        <option value="9mobile">9mobile</option>
                        <option value="Airtel">Airtel</option>
                        <option value="Glo">Glo</option>
                        <option value="MTN">MTN</option>
                        <option value="Other">Others</option>
                        </select>
                      </div>
        
                      

                      <div class="mb-4" id="platenumber" style="display:none">
                        <label for="platenumber" class="form-label">Plate number</label>
                        <input type="text" name="platenumber" pattern=".{5,}" class="form-control" id="platenumber" placeholder="KUJ#####"/>
                      </div>

                      <div class="mb-4" id="car_type" style="display:none">
                        <label for="car_type" class="form-label">Car Type</label>
                        <select class="custom-select" aria-label="Select Car Type" name="car_type" >
                          <option value="" selected>Select car type</option>
                          <?php $__currentLoopData = $cartypes; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $cartype): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                          <option value="<?php echo e($cartype->id); ?>"> <?php echo e($cartype->carname); ?></option>
                          <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                        </select>
                      </div>

                      <div class="mb-4" id="townDiv" style="display:none">
                        <label for="town" class="form-label">Town</label>
                        <input required type="text" name="town" pattern=".{5,}" class="form-control" id="town" placeholder="Abuja"/>
                      </div>

                      <div class="mb-4" id="geolocationDiv" style="display:none">
                        <input id="geolocation" name="geolocation" type="checkbox" onclick="toggleLatLong();">
                        <label for="geolocation" class="form-label">Geolocation</label>
                      </div>

                      <div class="mb-4" id="latitude" style="display:none">
                        <label for="latitude" class="form-label">Latitude</label>
                        <input required type="text" name="latitude" class="form-control" id="latitude" />
                      </div>

                      <div class="mb-4" id="longitude" style="display:none">
                        <label for="longitude" class="form-label">Longitude</label>
                        <input required type="text" name="longitude" class="form-control" id="longitude"/>
                      </div>

                    
                      <!-- <input type="hidden" name="latitude" id="latitude" class="form-control" id="latitude"/>
                      <input type="hidden" name="longitude" id="longitude" class="form-control" id="longitude"/> -->
                      <input type="hidden" name="current_location" id="current_location" class="form-control" id="longitude"/>
                
                      <!-- button area -->
                      <div class="d-flex flex-column">
                        <button class="btn btn-primary btn-block mt-5" style="height: 55px" type="submit">
                          Add Business
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

    <!-- Modal -->

    

    <!-- <main class="py-4">
        <div class="container"> -->
        <?php echo $__env->yieldContent('content'); ?>
        <!-- </div>
    </main> -->

    <!-- </div> -->
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
    <!-- <script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.js"></script> -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/bootstrap-3-typeahead/4.0.1/bootstrap3-typeahead.min.js">
    </script>
    <script type="text/javascript">
        var route = "<?php echo e(url('autocomplete-search')); ?>";

        $('#searchCommodity').typeahead({
            source: function (query, process) {
                return $.get(route, {
                    query: query
                }, function (data) {
                    return process(data);
                });
            }
        });
    </script>

    <!-- jQuery CDN - Slim version (=without AJAX) -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <!-- Popper.JS -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.0/umd/popper.min.js" integrity="sha384-cs/chFZiN24E4KMATLdqdvsezGxaGsi4hLGOzlXwp5UZB1LY//20VyM2taTB4QvJ" crossorigin="anonymous"></script>
    <!-- Bootstrap JS -->
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.0/js/bootstrap.min.js" integrity="sha384-uefMccjFJAIv6A+rW+L4AHf99KvxDjWSu1z9VI8SKNVmz4sk7buKt/6v9KI65qnm" crossorigin="anonymous"></script>
    <!-- jQuery Custom Scroller CDN -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/malihu-custom-scrollbar-plugin/3.1.5/jquery.mCustomScrollbar.concat.min.js"></script>

    <!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script> -->
    
    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    
    <script src="<?php echo e(asset('js/bootstrap-datepicker.min.js')); ?>"></script>
    <script src="<?php echo e(asset('js/vendor.min.js')); ?>"></script>
    <!-- JS Front -->
    <script src="<?php echo e(asset('js/theme.min.js')); ?>"></script>

    <script type="text/javascript">

    function carCategoryCheck() {
        if (document.getElementById('trailers').checked) {
            document.getElementById('truckType').style.display = 'none';
            document.getElementById('saloonType').style.display = 'none';
            document.getElementById('trailerType').style.display = 'block';
        }else if (document.getElementById('trucks').checked) {
            document.getElementById('trailerType').style.display = 'none';
            document.getElementById('saloonType').style.display = 'none';
            document.getElementById('truckType').style.display = 'block';
        }else if (document.getElementById('saloon').checked) {
            document.getElementById('trailerType').style.display = 'none';
            document.getElementById('truckType').style.display = 'none';
            document.getElementById('saloonType').style.display = 'block';
        }
        else {
          document.getElementById('truckType').style.display = 'none';
          document.getElementById('trailerType').style.display = 'none';
          document.getElementById('saloonType').style.display = 'none';
        }
        
    }

    </script>

    <script>
      $(document).on('ready', function () {
        // ONLY DEV
        // =======================================================
   

        $('.js-hs-unfold-invoker').each(function () {
          var unfold = new HSUnfold($(this)).init();
        });
      })
    </script>
     
    <script>
        function driverSelected(category,divId, element) {
          console.log(element.value);
          document.getElementById("car_type").style.display = element.value == '4' || element.value == '10' ? 'block' : 'none';
          document.getElementById("platenumber").style.display = element.value == '4' ? 'block' : 'none';
        }

        function getPaging(id) {
          console.log('=================getPaging id===============');
          console.log(id);
          var gotid = id;
          window.location.href = "<?php echo e(url('viewProfile')); ?>/" + gotid;
        //   window.location.href = location.replace("<?php echo e(url('viewProfile')); ?>/"+gotid);
        }

        function selectedBusiness(){
            var x = document.getElementById("business_type").value;
            console.log(x);
            document.getElementById("marketName").style.display = x == '10' ? 'block' : 'none';
            document.getElementById("name").style.display = 'block';
            document.getElementById("phonenumber").style.display = 'block';
            document.getElementById("mobile_network").style.display = 'block';
            document.getElementById("townDiv").style.display = x != '4' ? 'block' : 'none';
            document.getElementById("platenumber").style.display = x == '4' ? 'block' : 'none';
            document.getElementById("car_type").style.display = x == '4' ? 'block' : 'none';
            document.getElementById("geolocationDiv").style.display = 'block';
        }

        function toggleLatLong(){
            var checkBox = document.getElementById("geolocation");
            if (checkBox.checked == true) {
            document.getElementById("latitude").style.display = 'block';
            document.getElementById("longitude").style.display = 'block';
            } else {
            document.getElementById("latitude").style.display = 'none';
            document.getElementById("longitude").style.display = 'none';
            }
        }
    </script>

<script type="text/javascript">
        $(document).ready(function () {
            // $("#sidebar").mCustomScrollbar({
            //     theme: "minimal"
            // });

            $("#success-alert").hide();
            // $("#myWish").click(function showAlert() {
              $("#success-alert").fadeTo(2000, 500).slideUp(500, function() {
                $("#success-alert").slideUp(1000);
              // });
            });

            $('#dismiss, .overlay').on('click', function () {
                $('#sidebar').removeClass('active');
                $('.overlay').removeClass('active');
            });

            $('#sidebarCollapse').on('click', function () {
              var searchQuery =document.getElementById("searchCommodity").value
              var searchLocation =document.getElementById("searchLocation").value
              // console.log(query)
              var query = [searchQuery,searchLocation];
              fetch_customer_data(query);

                function fetch_customer_data(query = '',)
                {
                  // console.log('query');
                  // console.log(query);
                  $.ajax({
                  url:"<?php echo e(route('commodity.live_search.action')); ?>",
                  method:'GET',
                  data:{query:query},
                  dataType:'json',
                  beforeSend: function(){ $("#waittime").css({'display':'block'}); console.log(query)
									},
                  success:function(data)
                  {
                    if (data.table_data == '') {
                      $('#providersFromJs').html('Service/Commodity not found.');
                      $('#sidebarHeader').text('Try again');
                    } else {
                      $('#providersFromJs').html(data.table_data);
                      $('#sidebarHeader').text(data.search_header);
                    }
                    
                  }
                  })
                }

                // $(document).on('keyup', '#search', function(){
                //   var query = $(this).val();
                //   fetch_customer_data(query);
                // });
                // });
              
             
                $('#sidebar').addClass('active');
                $('.overlay').addClass('active');
                $('.collapse.in').toggleClass('in');
                $('a[aria-expanded=true]').attr('aria-expanded', 'false');
            });

            $('#sidebarCollapseList').on('click', function () {
              $('#sidebarCollapseList').addClass('firstactive');
                $('#sidebarCollapseListText').removeClass('text-secondary');
                $('#sidebarCollapseListText').addClass('text-active');
                $('#sidebarCollapseMap').removeClass('secondactive');
                $('#sidebarCollapseMapText').addClass('text-secondary');
                $('#sidebarCollapseMapText').removeClass('text-white');
                

              var searchQuery =document.getElementById("searchCommodity").value
              var searchLocation =document.getElementById("searchLocation").value
              // console.log(query)
              var query = [searchQuery,searchLocation];
              fetch_customer_data(query);

                function fetch_customer_data(query = '',)
                {
                  // console.log('query');
                  // console.log(query);
                  $.ajax({
                  url:"<?php echo e(route('commodity.live_search.action')); ?>",
                  method:'GET',
                  data:{query:query},
                  dataType:'json',
                  beforeSend: function(){ $("#waittime").css({'display':'block'});
									},
                  success:function(data)
                  {
                    if (data.table_data == '') {
                      $('#providersFromJs').html('Service/Commodity not found.');
                      $('#sidebarHeader').text('Try again');
                    } else {
                      $('#providersFromJs').html(data.table_data);
                      $('#sidebarHeader').text(data.search_header);
                    }
                    
                  }
                  })
                }
             
                $('#sidebar').addClass('active');
                $('.overlay').addClass('active');
                $('.collapse.in').toggleClass('in');
                $('a[aria-expanded=true]').attr('aria-expanded', 'false');
            });

            $('#sidebarCollapseMap').on('click', function () {
                $('#sidebarCollapseMap').addClass('secondactive');
                $('#sidebarCollapseMapText').removeClass('text-secondary');
                $('#sidebarCollapseMapText').addClass('text-active');
                $('#sidebarCollapseList').removeClass('firstactive');
                $('#sidebarCollapseListText').addClass('text-secondary');

                $('#sidebar').removeClass('active');
                $('.overlay').removeClass('active');
                $('.collapse.in').toggleClass('out');
                $('a[aria-expanded=true]').attr('aria-expanded', 'false');
            });
            


            fetch_customer_data();
            function fetch_customer_data(query = '')
            {
              
            $.ajax({
            url:"<?php echo e(route('driver.live_search.action')); ?>",
            method:'GET',
            data:{query:query},
            dataType:'json',
            success:function(data)
            {
                $('table').html(data.table_data);
                // $('#total_records').text(data.total_data);
            }
            })
            }

            $(document).on('keyup', '#search', function(){
            var query = $(this).val();
            fetch_customer_data(query);
            });

            function navBusiness(){
                window.location='/businesses';
            }
            // fetch_business_logo();
        });

        function hideInfoDiv(){
            document.getElementById('info_div').style.display =  'none';
        }
        
        var $panel = $('#panel-inner');
        var maxY = 20,
            maxX = 20,
            maxZ = 2;

        $panel.mousemove( function(e){
        var $this = $(this);
        e.stopImmediatePropagation();
        var offsetY = (e.target!=e.deletageTarget)? e.offsetY+e.target.offsetTop:e.offsetY;
        var offsetX = (e.target!=e.deletageTarget)? e.offsetX+e.target.offsetLeft:e.offsetX;
        var w = $panel.outerWidth(), h = $panel.outerHeight();
        var transform = { y: 1-offsetX/w*2, x: 0-(1-offsetY/h*2) };
        transform.z = 0-(transform.x * transform.y);
        
        var transformCSS = { 
            x: calculateValue(maxX, transform.x),
            y: calculateValue(maxY, transform.y), 
            z: calculateValue(maxZ, transform.z) };
        
        $this.css({
            transform:
            'rotateY('+transformCSS.y+'deg) rotateX('+transformCSS.x+'deg) rotateZ('+transformCSS.z+'deg)'
        });
        });

        $panel.mouseleave(function(){
        var $this = $(this);
        $this.css({
            transform:
            'rotateY(0deg) rotateX(0deg) rotateZ(0deg)',
            transition: 'all .15s ease-out'
        });
        });

        function calculateValue( max, value ){
        return max*value;
        }
    </script>
      
      <script src="./js/vanilla-tilt.js"></script>
    <script>
        $(window).load(function(){
            $('.loader').fadeOut();
        });
    </script>
    <script type="text/javascript">
      $(document).ready(function() {
      // Users can skip the loading process if they want.
      $('.skip').click(function() {
        $('.overlay, body').addClass('loaded');
      })
        // Will wait for everything on the page to load.
      $(window).bind('load', function() {
        $('.overlay, body').addClass('loaded');
        setTimeout(function() {
          $('.overlay').css({'display':'none'})
        }, 2000)
      });
      
      // Will remove overlay after 1min for users cannnot load properly.
      setTimeout(function() {
        $('.overlay, body').addClass('loaded');
      }, 60000);
      })
    </script>
</body>

</html><?php /**PATH /Applications/MAMP/htdocs/ajit/resources/views/layouts/app.blade.php ENDPATH**/ ?>