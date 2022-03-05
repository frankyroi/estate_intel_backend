
<!DOCTYPE html>
<html lang="en">
  
<!-- Mirrored from htmlstream.com/front-dashboard/users.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 29 Dec 2020 07:50:57 GMT -->
<head>
    <!-- Required Meta Tags Always Come First -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <!-- Title -->
    <title>Ajit - Admin</title>

    <!-- Favicon -->
    <link rel="apple-touch-icon" href="<?php echo e(asset('img/svg/logos/favicon.png')); ?>" />
    <link rel="apple-touch-icon-precomposed" href="<?php echo e(asset('img/svg/logos/favicon.png')); ?>" />
    <link rel="shortcut icon" href="<?php echo e(asset('img/svg/logos/favicon.png')); ?>" />

    <!-- Font -->
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600&amp;display=swap" rel="stylesheet">

    <!-- CSS Implementing Plugins -->
    <!-- <link rel="stylesheet" href="./../assets/vendor/icon-set/style.css"> -->
    <link rel="stylesheet" href="<?php echo e(asset('vendor/icon-set/style.css')); ?>">

    <link href="<?php echo e(asset('css/vendor.min.css')); ?>" rel="stylesheet">
    <!-- CSS Front Template -->
    <link href="<?php echo e(asset('css/theme.minc619.css')); ?>" rel="stylesheet">
    

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/7.2.0/sweetalert2.min.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/limonte-sweetalert2/7.2.0/sweetalert2.all.min.js"></script>
    <script src="<?php echo e(asset('./js/vanilla-tilt.js')); ?>"></script>
    
    <meta name="csrf-token" content="<?php echo e(csrf_token()); ?>">

  </head>

  <body class="footer-offset">
    
      <!-- <script src="./../assets/vendor/hs-navbar-vertical-aside/hs-navbar-vertical-aside-mini-cache.js"></script> -->
      <script src="<?php echo e(asset('vendor/hs-navbar-vertical-aside/hs-navbar-vertical-aside-mini-cache.js')); ?> "></script>
      

    <!-- ONLY DEV -->
    
      <!-- Builder -->
      <div style="visibility: hidden" id="styleSwitcherDropdown" class="hs-unfold-content sidebar sidebar-bordered sidebar-box-shadow" style="width: 35rem;">
        <div class="card card-lg border-0 h-100">
          <div class="card-header align-items-start">
            <div class="mr-2">
              <h3 class="card-header-title">Front Builder</h3>
              <p>Customize your overview page layout. Choose the one that best fits your needs.</p>
            </div>

            <!-- Toggle Button -->
            <a class="js-hs-unfold-invoker btn btn-icon btn-xs btn-ghost-dark" href="javascript:;"
               data-hs-unfold-options='{
                  "target": "#styleSwitcherDropdown",
                  "type": "css-animation",
                  "animationIn": "fadeInRight",
                  "animationOut": "fadeOutRight",
                  "hasOverlay": true,
                  "smartPositionOff": true
                 }'>
              <i class="tio-clear tio-lg"></i>
            </a>
            <!-- End Toggle Button -->
          </div>

          <!-- Body -->
         
          <!-- End Body -->

          <!-- Footer -->
          <div class="card-footer">
            <div class="row gx-2">
              <div class="col">
                <button style="visibility: hidden" type="button" id="js-builder-reset" class="btn btn-block btn-lg btn-white">
                  <i class="tio-restore"></i> Reset
                </button>
              </div>
              <div class="col">
                <button style="visibility: hidden"  type="button" id="js-builder-preview" class="btn btn-block btn-lg btn-primary">
                  <i class="tio-visible"></i> Preview
                </button>
              </div>
            </div>
            <!-- End Row -->
          </div>
          <!-- End Footer -->
        </div>
      </div>
      <!-- End Builder -->

      <!-- Builder Toggle -->
      <div style="visibility: hidden" class="d-none d-md-block position-fixed bottom-0 right-0 mr-5 mb-10" style="z-index: 3;">
        <div style="position: fixed; top: 50%; right: 0; margin-right: -.25rem; transform: translateY(-50%); writing-mode: vertical-rl; text-orientation: sideways;">
          <div class="hs-unfold">
          
          </div>
        </div>
      </div>
      <!-- End Builder Toggle -->

      <!-- JS Preview mode only -->
      <div id="headerMain" class="d-none"><header id="header" class="navbar navbar-expand-lg navbar-fixed navbar-height navbar-flush navbar-container navbar-bordered">
  <div class="navbar-nav-wrap">
    <div class="navbar-brand-wrapper">
      <!-- Logo -->
      <a class="navbar-brand" href="<?php echo e(route('home')); ?>" aria-label="Front">
        <img class="navbar-brand-logo" src="<?php echo e(asset('img/svg/logos/ajitLogo.png')); ?>" alt="Logo">
        <img class="navbar-brand-logo-mini" src="<?php echo e(asset('img/svg/logos/ajitLogo.png')); ?>" alt="Logo">
      </a>
      <!-- End Logo -->
    </div>

    <div class="navbar-nav-wrap-content-left">
      <!-- Navbar Vertical Toggle -->
      <button type="button" class="js-navbar-vertical-aside-toggle-invoker close mr-3">
        <i class="tio-first-page navbar-vertical-aside-toggle-short-align" data-toggle="tooltip" data-placement="right" title="Collapse"></i>
        <i class="tio-last-page navbar-vertical-aside-toggle-full-align" data-template='<div class="tooltip d-none d-sm-block" role="tooltip"><div class="arrow"></div><div class="tooltip-inner"></div></div>' data-toggle="tooltip" data-placement="right" title="Expand"></i>
      </button>
      <!-- End Navbar Vertical Toggle -->

      <!-- Search Form -->
      <div class="d-none d-md-block">
        <form class="position-relative">
          <!-- Input Group -->
          <div class="input-group input-group-merge input-group-borderless input-group-hover-light navbar-input-group">
            <div class="input-group-prepend">
              <div class="input-group-text">
                <i class="tio-search"></i>
              </div>
            </div>
            <input type="search" class="js-form-search form-control" placeholder="" aria-label="Search in front"
                   data-hs-form-search-options='{
                     "clearIcon": "#clearSearchResultsIcon",
                     "dropMenuElement": "#searchDropdownMenu",
                     "dropMenuOffset": 20,
                     "toggleIconOnFocus": true,
                     "activeClass": "focus"
                   }'>
            <a class="input-group-append" href="javascript:;">
              <span class="input-group-text">
                <i id="clearSearchResultsIcon" class="tio-clear" style="display: none;"></i>
              </span>
            </a>
          </div>
          <!-- End Input Group -->

          <!-- Card Search Content -->
          <div id="searchDropdownMenu" class="hs-form-search-menu-content card dropdown-menu dropdown-card overflow-hidden">
            <!-- Body -->
          
            <!-- End Body -->

            <!-- Footer -->
            <a class="card-footer text-center" href="/">
              See all results
              <i class="tio-chevron-right"></i>
            </a>
            <!-- End Footer -->
          </div>
          <!-- End Card Search Content -->
        </form>
      </div>
      <!-- End Search Form -->
    </div>

    <!-- Secondary Content -->
    <div class="navbar-nav-wrap-content-right">
      <!-- Navbar -->
      <ul class="navbar-nav align-items-center flex-row">
        <li class="nav-item d-md-none">
          <!-- Search Trigger -->
          <div class="hs-unfold">
            <a class="js-hs-unfold-invoker btn btn-icon btn-ghost-secondary rounded-circle" href="javascript:;"
               data-hs-unfold-options='{
                 "target": "#searchDropdown",
                 "type": "css-animation",
                 "animationIn": "fadeIn",
                 "hasOverlay": "rgba(46, 52, 81, 0.1)",
                 "closeBreakpoint": "md"
               }'>
              <i class="tio-search"></i>
            </a>
          </div>
          <!-- End Search Trigger -->
        </li>

    
        <li class="nav-item">
          <!-- Account -->
          <div class="hs-unfold">
            <a class="js-hs-unfold-invoker navbar-dropdown-account-wrapper" href="javascript:;"
               data-hs-unfold-options='{
                 "target": "#accountNavbarDropdown",
                 "type": "css-animation"
               }'>
              <div class="avatar avatar-sm avatar-circle">
                <!-- <img class="avatar-img" src="/storage/profiles/<?php echo e(Auth::user()->profile_photo_path); ?>" alt="Image Description"> -->
                <img class="avatar-img" src="<?php echo e(asset('img/svg/logos/mlogo.png')); ?>" alt="Image Description">
                <span class="avatar-status avatar-sm-status avatar-status-success"></span>
              </div>
            </a>

            <div id="accountNavbarDropdown" class="hs-unfold-content dropdown-unfold dropdown-menu dropdown-menu-right navbar-dropdown-menu navbar-dropdown-account" style="width: 16rem;">
              <div class="dropdown-item-text">
                <div class="media align-items-center">
                  <div class="avatar avatar-sm avatar-circle mr-2">
                    <img class="avatar-img" src="/storage/profiles/<?php echo e(Auth::user()->profile_photo_path); ?>" alt="Image Description">
                    </div>
                  <div class="media-body">
                    <span class="card-title h5"><?php echo e(Auth::user()->fullname); ?></span>
                    <span class="card-text"><?php echo e(Auth::user()->phonenumber); ?></span>
                  </div>
                </div>
              </div>


              <div class="dropdown-divider"></div>

              <!-- Unfold -->
           

              <a class="dropdown-item" href="#">
                <span class="text-truncate pr-2" title="Sign out">
                <a class="dropdown-item" href="<?php echo e(route('logout')); ?>"
                            onclick="event.preventDefault();
                                            document.getElementById('logout-form').submit();">
                            <?php echo e(__('Logout')); ?>

                        </a>
                        <!-- Sign out -->
                        <form id="logout-form" action="<?php echo e(route('logout')); ?>" method="POST" style="display: none;">
                            <?php echo csrf_field(); ?>
                        </form>
                      </span>
              </a>
            </div>
          </div>
          <!-- End Account -->
        </li>
      </ul>
      <!-- End Navbar -->
    </div>
    <!-- End Secondary Content -->
  </div>
</header></div>
      <div id="headerFluid" class="d-none"><header id="header" class="navbar navbar-expand-xl navbar-fixed navbar-height navbar-flush navbar-container navbar-bordered  ">
 
</header></div>
      <div id="headerDouble" class="d-none"><header id="header" class="navbar navbar-expand-lg navbar-bordered flex-lg-column px-0">
 

  <div class="container-fluid">
    <nav class="js-mega-menu flex-grow-1">
      <!-- Navbar -->
      <div class="navbar-nav-wrap-navbar collapse navbar-collapse" id="navbarNavMenu">
        <div class="navbar-body">
          <ul class="navbar-nav flex-grow-1">
            <!-- Dashboards -->
            <li class="hs-has-sub-menu navbar-nav-item ">
              <a class="navbar-nav-link nav-link" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-labelledby="navLinkDashboardsDropdown">
                <i class="tio-home-vs-1-outlined nav-icon"></i> Dashboards
              </a>

              <!-- End Dropdown -->
            </li>
            <!-- End Dashboards -->

            <!-- Pages -->
        
            <!-- End Pages -->

            <!-- Documentation -->
            <li class="hs-has-sub-menu navbar-nav-item">
              <a id="appsNavDropdown" class="hs-mega-menu-invoker navbar-nav-link nav-link nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-labelledby="navLinkappsNavDropdown">
                <i class="tio-apps nav-icon"></i> Apps
              </a>

              <!-- Dropdown -->
              <ul id="navLinkappsNavDropdown" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="appsNavDropdown" style="min-width: 16rem;">
                <li>
                  <a class="dropdown-item" href="apps-kanban.html">
                    <span class="tio-circle nav-indicator-icon"></span> Kanban
                  </a>
                </li>
                <li>
                  <a class="dropdown-item" href="apps-calendar.html">
                    <span class="tio-circle nav-indicator-icon"></span> Calendar <span class="badge badge-info badge-pill ml-1">New</span>
                  </a>
                </li>
                <li>
                  <a class="dropdown-item" href="apps-invoice-generator.html">
                    <span class="tio-circle nav-indicator-icon"></span> Invoice Generator
                  </a>
                </li>
                <li>
                  <a class="dropdown-item" href="apps-file-manager.html">
                    <span class="tio-circle nav-indicator-icon"></span> File Manager
                  </a>
                </li>
              </ul>
              <!-- End Dropdown -->
            </li>
            <!-- End Documentation -->

            <!-- Layouts -->
            <li class="navbar-nav-item">
              <a class="navbar-nav-link nav-link" href="layouts/layouts.html">
                <i class="tio-dashboard-vs-outlined nav-icon"></i> Layouts
              </a>
            </li>
            <!-- End Layouts -->

            <!-- Documentation -->
            <li class="hs-has-sub-menu navbar-nav-item">
              <a id="documentationDropdown" class="hs-mega-menu-invoker navbar-nav-link nav-link nav-link-toggle" href="javascript:;" aria-haspopup="true" aria-expanded="false" aria-labelledby="navLinkDocumentationDropdown">
                <i class="tio-book-opened nav-icon"></i> Docs
              </a>

              <!-- Dropdown -->
              <ul id="navLinkDocumentationDropdown" class="hs-sub-menu dropdown-menu dropdown-menu-lg" aria-labelledby="documentationDropdown" style="min-width: 16rem;">
                <li>
                  <a class="dropdown-item" href="documentation//">
                    <span class="tio-circle nav-indicator-icon"></span> Documentation <span class="badge badge-primary badge-pill ml-1">v1.0</span>
                  </a>
                </li>
                <li>
                  <a class="dropdown-item" href="documentation/alerts.html">
                    <span class="tio-circle nav-indicator-icon"></span> Components
                  </a>
                </li>
              </ul>
              <!-- End Dropdown -->
            </li>
            <!-- End Documentation -->
          </ul>

        </div>
      </div>
      <!-- End Navbar -->
    </nav>
  </div>
</header></div>
      <div id="sidebarMain" class="d-none"><aside class="js-navbar-vertical-aside navbar navbar-vertical-aside navbar-vertical navbar-vertical-fixed navbar-expand-xl navbar-bordered  ">
  <div class="navbar-vertical-container">
    <div class="navbar-vertical-footer-offset">
      <div class="navbar-brand-wrapper justify-content-between">
        <!-- Logo -->
        
        
          <a class="navbar-brand" href="<?php echo e(route('home')); ?>" aria-label="Front">
            <img class="navbar-brand-logo" src="<?php echo e(asset('img/svg/logos/ajitLogo.png')); ?>" alt="Logo">
            <img class="navbar-brand-logo-mini" src="<?php echo e(asset('img/svg/logos/ajitLogo.png')); ?>" alt="Logo">
          </a>
        
        <!-- End Logo -->

        <!-- Navbar Vertical Toggle -->
        <button type="button" class="js-navbar-vertical-aside-toggle-invoker navbar-vertical-aside-toggle btn btn-icon btn-xs btn-ghost-dark">
          <i class="tio-clear tio-lg"></i>
        </button>
        <!-- End Navbar Vertical Toggle -->
      </div>

      <!-- Content -->

      <div class="navbar-vertical-content">
        <ul class="navbar-nav navbar-nav-lg nav-tabs">
          <?php if(auth()->check() && auth()->user()->hasRole('Admin|Call center')): ?>
          <!-- Dashboards -->
          <li class="navbar-vertical-aside-has-menu <?php echo e((request()->is('dashboard')) ? 'active' : ''); ?>">
            <a class="js-navbar-vertical-aside-menu-link nav-link" href="<?php echo e(route('dashboard')); ?>" title="Dashboards">
              <i class="tio-home-vs-1-outlined nav-icon"></i>
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Dashboards</span>
            </a>
          </li>
          <!-- End Dashboards -->
          <?php endif; ?>

          <?php if(auth()->check() && auth()->user()->hasRole('Admin|Call center')): ?>
          <li class="navbar-vertical-aside-has-menu <?php echo e((request()->is('orders')) ? 'active' : ''); ?>">
            <a class="js-navbar-vertical-aside-menu-link nav-link " href="<?php echo e(route('orders.index')); ?>" title="Orders">
            <!-- <a class="js-navbar-vertical-aside-menu-link nav-link" href="#" title="Users"> -->
              <i class="tio-briefcase-outlined nav-icon"></i>
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Orders</span>
            </a>
          </li>
          <?php endif; ?>
     
          <?php if(auth()->check() && auth()->user()->hasRole('Admin|Call center')): ?>
          <!-- Apps -->
          <li class="navbar-vertical-aside-has-menu <?php echo e((request()->is('categories')) ? 'active' : ''); ?>">
            <a class="js-navbar-vertical-aside-menu-link nav-link " href="<?php echo e(route('categories')); ?>" title="Categories">
              <i class="tio-apps nav-icon"></i>
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Categories </span>
            </a>
          </li>
          <!-- End Apps -->
          <?php endif; ?>
    
          <?php if(auth()->check() && auth()->user()->hasRole('Admin|Call center')): ?>
          <!-- Authentication -->
          <li class="navbar-vertical-aside-has-menu <?php echo e((request()->is('users')) ? 'active' : ''); ?>">
            <a class="js-navbar-vertical-aside-menu-link nav-link " href="<?php echo e(route('users.index')); ?>" title="Users">
            <!-- <a class="js-navbar-vertical-aside-menu-link nav-link" href="#" title="Users"> -->
              <i class="tio-user-outlined nav-icon"></i>
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Users</span>
            </a>
          </li>
          <!-- End Authentication -->
          <?php endif; ?>
    
          <?php if(auth()->check() && auth()->user()->hasRole('Admin|Call center')): ?>
          <li class="navbar-vertical-aside-has-menu <?php echo e((request()->is('businesses')) ? 'active' : ''); ?>">
            <a class="js-nav-tooltip-link nav-link " href="<?php echo e(route('businesses')); ?>" title="Business" data-placement="left">
              <i class="tio-briefcase-outlined nav-icon"></i>
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Business</span>
            </a>
          </li>
          <?php endif; ?>
        
          <?php if(auth()->check() && auth()->user()->hasRole('Admin|Call center')): ?>
          <li class="navbar-vertical-aside-has-menu <?php echo e((request()->is('agents')) ? 'active' : ''); ?>">
            <a class="js-nav-tooltip-link nav-link " href="<?php echo e(route('agents')); ?>" title="Agents" data-placement="left">
              <i class="tio-dashboard-vs-outlined nav-icon"></i>
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Agents</span>
            </a>
          </li>
          <?php endif; ?>
          
          <?php if(auth()->check() && auth()->user()->hasRole('Admin|Call center')): ?>
          <li class="navbar-vertical-aside-has-menu <?php echo e((request()->is('drivers')) ? 'active' : ''); ?>">
            <a class="js-nav-tooltip-link nav-link" href="<?php echo e(route('drivers')); ?>" title="Drivers" data-placement="left">
              <i class="tio-pages-outlined nav-icon"></i>
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Drivers</span>
            </a>
          </li>
          <?php endif; ?>
         
          <?php if(auth()->check() && auth()->user()->hasRole('Admin|Call center')): ?>
          <li class="navbar-vertical-aside-has-menu <?php echo e((request()->is('callCenter')) ? 'active' : ''); ?>">
            <a class="js-nav-tooltip-link nav-link" href="<?php echo e(route('callCenter.index')); ?>" title="Call Center" data-placement="left">
              <i class="tio-category-outlined nav-icon"></i>
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Call Center</span>
            </a>
          </li>
          <?php endif; ?>

          <?php if(auth()->check() && auth()->user()->hasRole('Admin|Call center')): ?>
          <li class="navbar-vertical-aside-has-menu <?php echo e((request()->is('logistics')) ? 'active' : ''); ?>">
            <a class="js-navbar-vertical-aside-menu-link nav-link " href="<?php echo e(route('logistics.index')); ?>" title="Logistics">
            <!-- <a class="js-navbar-vertical-aside-menu-link nav-link" href="#" title="Users"> -->
              <i class="tio-user-outlined nav-icon"></i>
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Logistics</span>
            </a>
          </li>
          <?php endif; ?>

          <?php if(auth()->check() && auth()->user()->hasRole('Customer')): ?>                
          <li class="navbar-vertical-aside-has-menu <?php echo e((request()->is('profile')) ? 'active' : ''); ?>">
            <a class="js-navbar-vertical-aside-menu-link nav-link" href="<?php echo e(route('showProfile',Auth::id())); ?>" title="My Profile">
              <i class="tio-user-outlined nav-icon"></i>
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">My Profile</span>
            </a>
          </li>
          <!-- End Dashboards -->
          <?php endif; ?>

          <?php if(auth()->check() && auth()->user()->hasRole('Customer')): ?>      
          <form id="form" action="<?php echo e(route('myorders')); ?>" method="POST">
            <?php echo csrf_field(); ?>      
            <input type="hidden" name="user_id" value="<?php echo e(Auth::id()); ?>">
          <li class="navbar-vertical-aside-has-menu <?php echo e((request()->is('logistics')) ? 'active' : ''); ?>">
            <a class="js-navbar-vertical-aside-menu-link nav-link" href="javascript:void(0)" onclick="$('#form').submit()"  title="Dashboards">
              <i class="tio-briefcase-outlined nav-icon"></i>
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">My Transactions</span>
            </a>
          </li>
          </form>    
          <!-- End Dashboards -->
          <?php endif; ?>

          <?php if(auth()->check() && auth()->user()->hasRole('Admin|Call center')): ?>
          <!-- Dashboards -->
          <li class="navbar-vertical-aside-has-menu <?php echo e((request()->is('blog')) ? 'active' : ''); ?>">
            <a class="js-navbar-vertical-aside-menu-link nav-link" href="<?php echo e(route('blogposts')); ?>" title="Dashboards">
              <i class="tio-home-vs-1-outlined nav-icon"></i>
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Blog</span>
            </a>
          </li>
          <!-- End Dashboards -->
          <?php endif; ?>

          <!-- <?php if(auth()->check() && auth()->user()->hasRole('Admin')): ?>
          <li class="navbar-vertical-aside-has-menu <?php echo e((request()->is('blog')) ? 'active' : ''); ?>">
            <a class="js-navbar-vertical-aside-menu-link nav-link" href="<?php echo e(route('users.create')); ?>" title="Dashboards">
              <i class="tio-home-vs-1-outlined nav-icon"></i>
              <span class="navbar-vertical-aside-mini-mode-hidden-elements text-truncate">Blog</span>
            </a>
          </li>
          <?php endif; ?>
     -->
          <!-- End Front Builder -->
    
     
          <!-- End Help -->
    
     
          <!-- End Language -->
        </ul>
      </div>
      <!-- End Content -->

      <!-- Footer -->
      <div class="navbar-vertical-footer">
        <ul class="navbar-vertical-footer-list">
          <li class="navbar-vertical-footer-list-item">
            <!-- Unfold -->
        
            <!-- End Unfold -->
          </li>

        
        </ul>
      </div>
      <!-- End Footer -->
    </div>
  </div>
</aside></div>
      <div id="sidebarCompact" class="d-none"><aside class="js-navbar-vertical-aside navbar navbar-vertical-aside navbar-vertical navbar-vertical-fixed navbar-expand-xl navbar-bordered  ">
  <div class="navbar-vertical-container">
    <div class="navbar-brand d-flex justify-content-center">
      <!-- Logo -->
      
      
        <a class="navbar-brand" href="/" aria-label="Front">
          <img class="navbar-brand-logo-short" src="<?php echo e(asset('img/svg/logos/logo-short.svg')); ?>" alt="Logo">
        </a>
      
      <!-- End Logo -->
    </div>

    <!-- Content -->
    <div class="navbar-vertical-content">
      <ul class="navbar-nav nav-compact">
        <!-- Dashboards -->
        <li class="navbar-vertical-aside-has-menu nav-item">
          <a class="js-navbar-vertical-aside-menu-link nav-link " href="javascript:;" title="Dashboards">
            <i class="tio-home-vs-1-outlined nav-icon"></i>
            <span class="nav-compact-title text-truncate">Dashboards</span>
          </a>

      
        </li>
        <!-- End Dashboards -->

        <!-- Pages -->
    
        
        </li>
   
      </ul>
    </div>
    <!-- End Content -->
  </div>
</aside></div>

    <script src="<?php echo e(asset('js/demo.js')); ?>"></script>
    <script src="./js/vanilla-tilt.js"></script>
 
    <!-- ========== HEADER ========== -->
    

    

    
    <!-- ========== END HEADER ========== -->

    <!-- ========== MAIN CONTENT ========== -->
    <!-- Navbar Vertical -->
    

    
    <!-- End Navbar Vertical -->
    <main id="content" role="main" class="main">
        <div class="content container-fluid">
        <?php echo $__env->yieldContent('content'); ?>
        </div>
    </main>

    <!-- ========== END MAIN CONTENT ========== -->

    <!-- ========== SECONDARY CONTENTS ========== -->
    <!-- Keyboard Shortcuts -->
 
    <!-- End Activity -->



    <!-- JS Implementing Plugins -->
    <script src="<?php echo e(asset('js/vendor.min.js')); ?>"></script>
    
    

    <!-- JS Front -->
    <script src="<?php echo e(asset('js/theme.min.js')); ?>"></script>

    <!-- JS Plugins Init. -->
    <script>
      $(document).on('ready', function () {
        // ONLY DEV
        // =======================================================
        
          if (window.localStorage.getItem('hs-builder-popover') === null) {
            $('#builderPopover').popover('show')
              .on('shown.bs.popover', function () {
                $('.popover').last().addClass('popover-dark')
              });

            $(document).on('click', '#closeBuilderPopover' , function() {
              window.localStorage.setItem('hs-builder-popover', true);
              $('#builderPopover').popover('dispose');
            });
          } else {
            $('#builderPopover').on('show.bs.popover', function () {
              return false
            });
          }
        
        // END ONLY DEV
        // =======================================================


        // BUILDER TOGGLE INVOKER
        // =======================================================
        $('.js-navbar-vertical-aside-toggle-invoker').click(function () {
          $('.js-navbar-vertical-aside-toggle-invoker i').tooltip('hide');
        });

        
          // INITIALIZATION OF MEGA MENU
          // =======================================================
          var megaMenu = new HSMegaMenu($('.js-mega-menu'), {
            desktop: {
              position: 'left'
            }
          }).init();
        

        
        // INITIALIZATION OF NAVBAR VERTICAL NAVIGATION
        // =======================================================
        var sidebar = $('.js-navbar-vertical-aside').hsSideNav();

        
        // INITIALIZATION OF TOOLTIP IN NAVBAR VERTICAL MENU
        // =======================================================
        $('.js-nav-tooltip-link').tooltip({ boundary: 'window' })

        $(".js-nav-tooltip-link").on("show.bs.tooltip", function(e) {
          if (!$("body").hasClass("navbar-vertical-aside-mini-mode")) {
            return false;
          }
        });

        
        // INITIALIZATION OF UNFOLD
        // =======================================================
        $('.js-hs-unfold-invoker').each(function () {
          var unfold = new HSUnfold($(this)).init();
        });

        
        // INITIALIZATION OF FORM SEARCH
        // =======================================================
        $('.js-form-search').each(function () {
          new HSFormSearch($(this)).init()
        });

        
        // INITIALIZATION OF SHOW PASSWORD
        // =======================================================
        $('.js-toggle-password').each(function () {
          new HSTogglePassword(this).init()
        });

        
        // INITIALIZATION OF FILE ATTACH
        // =======================================================
        $('.js-file-attach').each(function () {
          var customFile = new HSFileAttach($(this)).init();
        });

        
        // INITIALIZATION OF TABS
        // =======================================================
        $('.js-tabs-to-dropdown').each(function () {
          var transformTabsToBtn = new HSTransformTabsToBtn($(this)).init();
        });

        
        // INITIALIZATION OF STEP FORM
        // =======================================================
        $('.js-step-form').each(function () {
          var stepForm = new HSStepForm($(this), {
            finish: function() {
              $("#addUserStepFormProgress").hide();
              $("#addUserStepFormContent").hide();
              $("#successMessageContent").show();
            }
          }).init();
        });

        
        // INITIALIZATION OF MASKED INPUT
        // =======================================================
        $('.js-masked-input').each(function () {
          var mask = $.HSCore.components.HSMask.init($(this));
        });

        
        // INITIALIZATION OF SELECT2
        // =======================================================
        $('.js-select2-custom').each(function () {
          var select2 = $.HSCore.components.HSSelect2.init($(this));
        });

        
        // INITIALIZATION OF COUNTERS
        // =======================================================
        $('.js-counter').each(function() {
          var counter = new HSCounter($(this)).init();
        });

        
        // INITIALIZATION OF DATATABLES
        // =======================================================
        var datatable = $.HSCore.components.HSDatatables.init($('#datatable'), {
          dom: 'Bfrtip',
          buttons: [
            {
              extend: 'copy',
              className: 'd-none'
            },
            {
              extend: 'excel',
              className: 'd-none'
            },
            {
              extend: 'csv',
              className: 'd-none'
            },
            {
              extend: 'pdf',
              className: 'd-none'
            },
            {
              extend: 'print',
              className: 'd-none'
            },
          ],
          select: {
            style: 'multi',
            selector: 'td:first-child input[type="checkbox"]',
            classMap: {
              checkAll: '#datatableCheckAll',
              counter: '#datatableCounter',
              counterInfo: '#datatableCounterInfo'
            }
          },
          language: {
            zeroRecords: '<div class="text-center p-4">' +
                '<img class="mb-3" src="<?php echo e(asset('img/svg/illustrations/sorry.svg')); ?>" alt="Image Description" style="width: 7rem;">' +
                '<p class="mb-0">No data to show</p>' +
                '</div>'
          }
        });

        $('#export-copy').click(function() {
          datatable.button('.buttons-copy').trigger()
        });

        $('#export-excel').click(function() {
          datatable.button('.buttons-excel').trigger()
        });

        $('#export-csv').click(function() {
          datatable.button('.buttons-csv').trigger()
        });

        $('#export-pdf').click(function() {
          datatable.button('.buttons-pdf').trigger()
        });

        $('#export-print').click(function() {
          datatable.button('.buttons-print').trigger()
        });

        $('.js-datatable-filter').on('change', function() {
          var $this = $(this),
            elVal = $this.val(),
            targetColumnIndex = $this.data('target-column-index');

          datatable.column(targetColumnIndex).search(elVal).draw();
        });

        $('#datatableSearch').on('mouseup', function (e) {
          var $input = $(this),
            oldValue = $input.val();

          if (oldValue == "") return;

          setTimeout(function(){
            var newValue = $input.val();

            if (newValue == ""){
              // Gotcha
              datatable.search('').draw();
            }
          }, 1);
        });

        
        // INITIALIZATION OF QUICK VIEW POPOVER
        // =======================================================
        $('#editUserPopover').popover('show');

        $(document).on('click', '#closeEditUserPopover' , function() {
          $('#editUserPopover').popover('dispose');
        });

        $('#editUserModal').on('show.bs.modal', function() {
          $('#editUserPopover').popover('dispose');
        });


        // DARK POPOVER
        // =======================================================
        $('[data-toggle="popover-dark"]').on('shown.bs.popover', function () {
          $('.popover').last().addClass('popover-dark')
        })
      });
    </script>

<script type="text/javascript">
  function deleteConfirmation(id) {
      swal({
          title: "Delete User?",
          text: "This action cannot be undone!",
          type: "success",
          showCancelButton: !0,
          confirmButtonText: "Yes, Delete User!",
          cancelButtonText: "No, cancel!",
          reverseButtons: !0
      }).then(function (e) {

          if (e.value === true) {
            console.log(e.value);
              var CSRF_TOKEN = $('meta[name="csrf-token"]').attr('content');

              $.ajax({
                  type: 'POST',
                  url: "<?php echo e(url('/deleteUser')); ?>/" + id,
                  data: {_token: CSRF_TOKEN},
                  dataType: 'JSON',
                  success: function (results) {

                      if (results.status === 'success') {
                          swal("Done!", results.message, "success").then(function() {
                              window.location = window.location.href;
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

<script type="text/javascript">
  function suspendUser(id) {
      swal({
          title: "Suspend?",
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
                  url: "<?php echo e(url('/suspendUser')); ?>/" + id,
                  data: {_token: CSRF_TOKEN},
                  dataType: 'JSON',
                  success: function (results) {

                      if (results.status === 'success') {
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
  function unsuspendUser(id) {
      swal({
          title: "Free user?",
          text: "Please ensure and then confirm!",
          type: "success",
          showCancelButton: !0,
          confirmButtonText: "Yes, free user!",
          cancelButtonText: "No, cancel!",
          reverseButtons: !0
      }).then(function (e) {

          if (e.value === true) {
            console.log(e.value);
              var CSRF_TOKEN = $('meta[name="csrf-token"]').attr('content');

              $.ajax({
                  type: 'POST',
                  url: "<?php echo e(url('/unsuspendUser')); ?>/" + id,
                  data: {_token: CSRF_TOKEN},
                  dataType: 'JSON',
                  success: function (results) {

                    if (results.status === 'success') {
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

    <!-- IE Support -->
    <script>
      if (/MSIE \d|Trident.*rv:/.test(navigator.userAgent)) document.write('<script src="<?php echo e(asset('vendor/babel-polyfill/polyfill.min.js')); ?>"><\/script>');
    </script>
  </body>

<!-- Mirrored from htmlstream.com/front-dashboard/users.html by HTTrack Website Copier/3.x [XR&CO'2014], Tue, 29 Dec 2020 07:52:21 GMT -->
</html>
<?php /**PATH /Applications/MAMP/htdocs/ajit/resources/views/layouts/auth/app.blade.php ENDPATH**/ ?>