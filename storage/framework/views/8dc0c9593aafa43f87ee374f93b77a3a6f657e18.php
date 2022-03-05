<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1, shrink-to-fit=no"
    />
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

    <link href="<?php echo e(asset('css/style3.css')); ?>" rel="stylesheet">
    <link href="<?php echo e(asset('css/style.css')); ?>" rel="stylesheet">
    <link href="<?php echo e(asset('css/custom.css')); ?>" rel="stylesheet">

    <title>aJIT - Anything Just In Time</title>
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
    <div id="js-preloader" class="js-preloader">
      <div class="preloader-inner">
        <span class="dot"></span>
        <div class="dots">
          <span></span>
          <span></span>
          <span></span>
        </div>
      </div>
    </div>
    <!-- ***** Preloader End ***** -->

    <!-- Pre-header Starts -->
    <div class="pre-header">
      <div class="container">
        <div class="row">
          <div class="col-lg-8 col-sm-8 col-7">
            <ul class="info">
              <li>
                <a href="#"><i class="fa fa-envelope"></i>Info@mis.com</a>
              </li>
              <li>
                <a href="#"><i class="fa fa-phone"></i>+234861234568</a>
              </li>
            </ul>
          </div>
          <div class="col-lg-4 col-sm-4 col-5">
            <ul class="social-media">
              <li>
                <a href="#"><i class="fa fa-facebook"></i></a>
              </li>
              <li>
                <a href="#"><i class="fa fa-twitter"></i></a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <!-- Pre-header End -->

    <!-- ***** Header Area Start ***** -->
    <header
      class="header-area header-sticky wow slideInDown"
      data-wow-duration="0.75s"
      data-wow-delay="0s"
    >
      <div class="container">
        <div class="row">
          <div class="col-12">
            <nav class="main-nav">
              <!-- ***** Logo Start ***** -->
              <a href="<?php echo e(url('/')); ?>" class="logo">
                <img src="assets/images/ajitLogo.png" alt=""/>
              </a>
              <!-- ***** Logo End ***** -->
              <!-- ***** Menu Start ***** -->
              <ul class="nav">
                <!-- <li class="scroll-to-section">
                  <a href="#top" class="active">Home</a>
                </li>
                <li class="scroll-to-section"><a href="#about">About</a></li>
                <li class="scroll-to-section">
                  <a href="#services">Services</a>
                </li>
                <li class="scroll-to-section">
                  <a href="#contact">Contact</a>
                </li> -->
                <li class="scroll-to-section">
                  <a href="<?php echo e(route('home')); ?>">Live Map</a>
                </li>
                <li class="scroll-to-section">
                  <a href="<?php echo e(route('blog')); ?>">Blog</a>
                </li>
                <li>
                  <div class="border-first-button">
                    <a data-toggle="modal" href="#signInModal">SIGN IN</a>
                  </div>
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

    <div
      class="main-banner wow fadeIn"
      id="top"
      data-wow-duration="1s"
      data-wow-delay="0.5s"
    >
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <div class="row">
              <div class="col-lg-6 align-self-center">
                <div
                  class="left-content show-up header-text wow fadeInLeft"
                  data-wow-duration="1s"
                  data-wow-delay="1s"
                >
                  <div class="row">
                    <div class="col-lg-12">
                    
                    <!-- <h1>I am <span id="swap-text"></span>.</h1> -->
                      <h1 style="color:#42a552">Anything <span id="swap-text"></span></h1>
                      <!-- <h1 style="color:#42a552"><span id="swap-text"></span></h1> -->
                      <h1 style="color:#42a552; word-spacing: 5px;">Just In Time</h1>
                      <h3>IMPROVE PRODUCTIVITY, INCREASE INCOME.</h3>
                      <p>
                      IN AFRICA, MAJORITY OF PEOPLE LIVING BELOW THE POVERTY LINE ARE RURAL FARMERS THAT SELL THEIR PRODUCE IN NEARBY MARKETS. OUR COMPANY PLANS TO REGISTER SUCH RURAL FARMERS THEREBY ELIMINATING THE NUMEROUS MIDDLE-MAN IN THE AGRICULTURAL VALUE CHAIN AND HENCE ENSURING FOOD PRICES ARE REASONABLE.
                      </p>
                    </div>
                  </div>
                </div>
              </div>
              <div class="col-lg-6">
                <div
                  class="right-image wow fadeInRight"
                  data-wow-duration="1s"
                  data-wow-delay="0.5s"
                >
                  <img src="<?php echo e(asset('assets/images/home1.png')); ?>" alt="" />
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div id="about" class="about section">
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <div class="row">
              <div class="col-lg-6">
                <div
                  class="about-left-image wow fadeInLeft"
                  data-wow-duration="1s"
                  data-wow-delay="0.5s"
                >
                  <img src="<?php echo e(asset('assets/images/home2.png')); ?>" alt="" />
                </div>
              </div>
              <div
                class="col-lg-6 align-self-center wow fadeInRight"
                data-wow-duration="1s"
                data-wow-delay="0.5s"
              >
                <div class="about-right-content">
                  <div class="section-heading">
                    <h6>What is AJIT</h6>
                    <h4>Anything Just In <em>Time</em></h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>The need to ensure the logistics of cargo, especially perishable goods cannot be overstated. This has inspired us to develop a network of emergency assist service providers across the country such as vulcanizer, mechanics, towing companies and spare part dealers.</p>
                  <div class="row">
                    <div class="col-lg-4 col-sm-4">
                      <div
                        class="skill-item first-skill-item wow fadeIn"
                        data-wow-duration="1s"
                        data-wow-delay="0s"
                      >
                        <div class="progress" data-percentage="100">
                          <span class="progress-left">
                            <span class="progress-bar"></span>
                          </span>
                          <span class="progress-right">
                            <span class="progress-bar"></span>
                          </span>
                          <div class="progress-value">
                            <div>
                              100%<br />
                              <span>Almost <br> Anything</span>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-4 col-sm-4">
                      <div
                        class="skill-item second-skill-item wow fadeIn"
                        data-wow-duration="1s"
                        data-wow-delay="0s"
                      >
                        <div class="progress" data-percentage="100">
                          <span class="progress-left">
                            <span class="progress-bar"></span>
                          </span>
                          <span class="progress-right">
                            <span class="progress-bar"></span>
                          </span>
                          <div class="progress-value">
                            <div>
                              100%<br />
                              <span>On-demand</span>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <div class="col-lg-4 col-sm-4">
                      <div
                        class="skill-item second-skill-item wow fadeIn"
                        data-wow-duration="1s"
                        data-wow-delay="0s"
                      >
                        <div class="progress" data-percentage="100">
                          <span class="progress-left">
                            <span class="progress-bar"></span>
                          </span>
                          <span class="progress-right">
                            <span class="progress-bar"></span>
                          </span>
                          <div class="progress-value">
                            <div>
                              100%<br />
                              <span>Delivery</span>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                    <!-- <div class="col-lg-4 col-sm-4">
                      <div class="skill-item third-skill-item wow fadeIn" data-wow-duration="1s" data-wow-delay="0s">
                        <div class="progress" data-percentage="100">
                          <span class="progress-left">
                            <span class="progress-bar"></span>
                          </span>
                          <span class="progress-right">
                            <span class="progress-bar"></span>
                          </span>
                          <div class="progress-value">
                            <div>
                              100%<br />
                              <span>Delivery</span>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div> -->
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <div id="services" class="services section">
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <div
              class="section-heading wow fadeInDown"
              data-wow-duration="1s"
              data-wow-delay="0.5s"
            >
              <h6>Our Services</h6>
              <h4>What Our Agency <em>Provides</em></h4>
              <div class="line-dec"></div>
            </div>
          </div>
          <div class="col-lg-12">
            <div class="naccs">
              <div class="grid">
                <div class="row">
                  <div class="col-lg-12">
                    <div class="menu">
                      <div class="first-thumb active">
                        <div class="thumb">
                          <span class="icon"
                            ><img
                              src="<?php echo e(asset('assets/images/ajit-icon.png')); ?>"
                              alt=""
                          /></span>
                          Emergency Service
                        </div>
                      </div>
                      <div>
                        <div class="thumb">
                          <span class="icon"
                            ><img
                              src="<?php echo e(asset('assets/images/commodity.png')); ?>"
                              alt=""
                          /></span>
                          Commodities
                        </div>
                      </div>
                      <div class="last-thumb">
                        <div class="thumb">
                          <span class="icon"
                            ><img
                              src="<?php echo e(asset('assets/images/vms-logo.png')); ?> "
                              alt=""
                          /></span>
                          Logistics
                        </div>
                      </div>
                    </div>
                  </div>
                  <div class="col-lg-12">
                    <ul class="nacc">
                      <li class="active">
                        <div>
                          <div class="thumb">
                            <div class="row">
                              <div class="col-lg-6 align-self-center">
                                <div class="left-text">
                                  <h4>aJIT - Anything Just in Time</h4>
                                  <p>
                                  we provide the driver with access to emergency assistance. We have set up a dedicated call centre to receive requests from stranded motorists along the highway. 
                                  Once motorists call our call centre, we provide a conference call with the service provider nearest to them. This can considerably reduce delays during logistics and ensure perishable goods get to their destination on time. 
                                  This service is targeted at individuals looking to transport cargo without too many delays.
                                  </p>
                                  <div class="ticks-list">
                                    <h4>Emergency services</h4>
                                    <span
                                      ><i class="fa fa-check"></i> Mechanic</span
                                    >
                                    <span
                                      ><i class="fa fa-check"></i> Vulcanizer</span
                                    >
                                    <span
                                      ><i class="fa fa-check"></i> Tow Truck</span
                                    >
                                    <span
                                      ><i class="fa fa-check"></i> Spare Parts</span
                                    >
                                    <span
                                      ><i class="fa fa-check"></i> Gas Station</span
                                    >
                                  </div>
                                </div>
                                <div class="col-lg-12">
                                  <div class="border-first-button scroll-to-section">
                                    <a href="#">Visit</a>
                                  </div>
                                </div>
                              </div>
                              <div class="col-lg-6 align-self-center">
                                <div class="right-image">
                                  <img
                                    src="<?php echo e(asset('assets/images/ajit.jpg')); ?>"
                                    alt=""
                                  />
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </li>
                      <li>
                        <div>
                          <div class="thumb">
                            <div class="row">
                              <div class="col-lg-6 align-self-center">
                                <div class="left-text">
                                  <h4>Commodity &amp; Market price</h4>
                                  <p>
                                    Lorem ipsum dolor sit amet, consectetur
                                    adipiscing elit, sedr do eiusmod deis tempor
                                    incididunt ut labore et dolore kengan darwin
                                    doerski token. dover lipsum lorem and the
                                    others.
                                  </p>
                                  <p>
                                    Lorem ipsum dolor sit amet, consectetur
                                    adipiscing elit, sedr do eiusmod deis tempor
                                    incididunt.
                                  </p>
                                </div>
                              </div>
                              <div class="col-lg-6 align-self-center">
                                <div class="right-image">
                                  <img
                                    src="<?php echo e(asset('assets/images/commodity-grnd.png')); ?>"
                                    alt=""
                                  />
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </li>
                      <li>
                        <div>
                          <div class="thumb">
                            <div class="row">
                              <div class="col-lg-6 align-self-center">
                                <div class="left-text">
                                  <h4>Vehicle Management System</h4>
                                  <p>
                                  Our company leverages on the network of logistics operators we have across the country to provide haulage and logistics prices to prospective customers. Beyond pricing, we also leverage our network of contact to provide to prospective customers. Customers can utilize our logistics dashboard to track their cargo along the way. Transport owners can also leverage on our platform to manage their fleet including documenting income and expenses done offline.
                                  </p>
                                  <div class="ticks-list">
                                    <h4>Features of VMS</h4>
                                    <span
                                      ><i class="fa fa-check"></i> Book a vehicle</span
                                    >
                                    <span
                                      ><i class="fa fa-check"></i> Determine vehicle choice</span
                                    >
                                    <span
                                      ><i class="fa fa-check"></i> Keep track driver</span
                                    >
                                    <span
                                      ><i class="fa fa-check"></i> Secure transportation of goods</span
                                    >
                                  </div>
                                  <!-- <p>
                                    Lorem ipsum dolor sit amet, consectetur
                                    adipiscing elit, sedr do eiusmod deis tempor
                                    incididunt.
                                  </p> -->
                                </div>
                                <div class="col-lg-12">
                                  <div class="border-first-button scroll-to-section">
                                    <a href="#">Visit</a>
                                  </div>
                                </div>
                              </div>
                              <div class="col-lg-6 align-self-center">
                                <div class="right-image">
                                  <img
                                    src="<?php echo e(asset('assets/images/vms-dashboard.jpg')); ?>"
                                    alt=""
                                  />
                                </div>
                              </div>
                            </div>
                          </div>
                        </div>
                      </li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>

    <!-- <div id="free-quote" class="free-quote">
    <div class="container">
      <div class="row">
        <div class="col-lg-4 offset-lg-4">
          <div class="section-heading  wow fadeIn" data-wow-duration="1s" data-wow-delay="0.3s">
            <h6>Get Your Free Quote</h6>
            <h4>Grow With Us Now</h4>
            <div class="line-dec"></div>
          </div>
        </div>
        <div class="col-lg-8 offset-lg-2  wow fadeIn" data-wow-duration="1s" data-wow-delay="0.8s">
          <form id="search" action="#" method="GET">
            <div class="row">
              <div class="col-lg-4 col-sm-4">
                <fieldset>
                  <input type="web" name="web" class="website" placeholder="Your website URL..." autocomplete="on" required>
                </fieldset>
              </div>
              <div class="col-lg-4 col-sm-4">
                <fieldset>
                  <input type="address" name="address" class="email" placeholder="Email Address..." autocomplete="on" required>
                </fieldset>
              </div>
              <div class="col-lg-4 col-sm-4">
                <fieldset>
                  <button type="submit" class="main-button">Get Quote Now</button>
                </fieldset>
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div> -->

    <!-- <div id="portfolio" class="our-portfolio section">
    <div class="container">
      <div class="row">
        <div class="col-lg-5">
          <div class="section-heading wow fadeInLeft" data-wow-duration="1s" data-wow-delay="0.3s">
            <h6>Our Portofolio</h6>
            <h4>See Our Recent <em>Projects</em></h4>
            <div class="line-dec"></div>
          </div>
        </div>
      </div>
    </div>
    <div class="container-fluid wow fadeIn" data-wow-duration="1s" data-wow-delay="0.7s">
      <div class="row">
        <div class="col-lg-12">
          <div class="loop owl-carousel">
            <div class="item">
              <a href="#">
                <div class="portfolio-item">
                <div class="thumb">
                  <img src="assets/images/portfolio-01.jpg" alt="">
                </div>
                <div class="down-content">
                  <h4>Website Builder</h4>
                  <span>Marketing</span>
                </div>
              </div>
              </a>  
            </div>
            <div class="item">
              <a href="#">
                <div class="portfolio-item">
                <div class="thumb">
                  <img src="assets/images/portfolio-01.jpg" alt="">
                </div>
                <div class="down-content">
                  <h4>Website Builder</h4>
                  <span>Marketing</span>
                </div>
              </div>
              </a>  
            </div>
            <div class="item">
              <a href="#">
                <div class="portfolio-item">
                <div class="thumb">
                  <img src="assets/images/portfolio-02.jpg" alt="">
                </div>
                <div class="down-content">
                  <h4>Website Builder</h4>
                  <span>Marketing</span>
                </div>
              </div>
              </a>  
            </div>
            <div class="item">
              <a href="#">
                <div class="portfolio-item">
                <div class="thumb">
                  <img src="assets/images/portfolio-03.jpg" alt="">
                </div>
                <div class="down-content">
                  <h4>Website Builder</h4>
                  <span>Marketing</span>
                </div>
              </div>
              </a>  
            </div>
            <div class="item">
              <a href="#">
                <div class="portfolio-item">
                <div class="thumb">
                  <img src="assets/images/portfolio-04.jpg" alt="">
                </div>
                <div class="down-content">
                  <h4>Website Builder</h4>
                  <span>Marketing</span>
                </div>
              </div>
              </a>  
            </div>
          </div>
        </div>
      </div>
    </div>
  </div> -->

    <!-- <div id="blog" class="blog">
    <div class="container">
      <div class="row">
        <div class="col-lg-4 offset-lg-4  wow fadeInDown" data-wow-duration="1s" data-wow-delay="0.3s">
          <div class="section-heading">
            <h6>Recent News</h6>
            <h4>Check Our Blog <em>Posts</em></h4>
            <div class="line-dec"></div>
          </div>
        </div>
        <div class="col-lg-6 show-up wow fadeInUp" data-wow-duration="1s" data-wow-delay="0.3s">
          <div class="blog-post">
            <div class="thumb">
              <a href="#"><img src="assets/images/blog-post-01.jpg" alt=""></a>
            </div>
            <div class="down-content">
              <span class="category">SEO Analysis</span>
              <span class="date">03 August 2021</span>
              <a href="#"><h4>Lorem Ipsum Dolor Sit Amet, Consectetur Adelore
                Eiusmod Tempor Incididunt</h4></a>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed doers itii eiumod deis tempor incididunt ut labore.</p>
              <span class="author"><img src="assets/images/author-post.jpg" alt="">By: Andrea Mentuzi</span>
              <div class="border-first-button"><a href="#">Discover More</a></div>
            </div>
          </div>
        </div>
        <div class="col-lg-6 wow fadeInUp" data-wow-duration="1s" data-wow-delay="0.3s">
          <div class="blog-posts">
            <div class="row">
              <div class="col-lg-12">
                <div class="post-item">
                  <div class="thumb">
                    <a href="#"><img src="assets/images/blog-post-02.jpg" alt=""></a>
                  </div>
                  <div class="right-content">
                    <span class="category">SEO Analysis</span>
                    <span class="date">24 September 2021</span>
                    <a href="#"><h4>Lorem Ipsum Dolor Sit Amei Eiusmod Tempor</h4></a>
                    <p>Lorem ipsum dolor sit amet, cocteturi adipiscing eliterski.</p>
                  </div>
                </div>
              </div>
              <div class="col-lg-12">
                <div class="post-item">
                  <div class="thumb">
                    <a href="#"><img src="assets/images/blog-post-03.jpg" alt=""></a>
                  </div>
                  <div class="right-content">
                    <span class="category">SEO Analysis</span>
                    <span class="date">24 September 2021</span>
                    <a href="#"><h4>Lorem Ipsum Dolor Sit Amei Eiusmod Tempor</h4></a>
                    <p>Lorem ipsum dolor sit amet, cocteturi adipiscing eliterski.</p>
                  </div>
                </div>
              </div>
              <div class="col-lg-12">
                <div class="post-item last-post-item">
                  <div class="thumb">
                    <a href="#"><img src="assets/images/blog-post-04.jpg" alt=""></a>
                  </div>
                  <div class="right-content">
                    <span class="category">SEO Analysis</span>
                    <span class="date">24 September 2021</span>
                    <a href="#"><h4>Lorem Ipsum Dolor Sit Amei Eiusmod Tempor</h4></a>
                    <p>Lorem ipsum dolor sit amet, cocteturi adipiscing eliterski.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>   -->

    <div id="contact" class="contact-us section">
      <div class="container">
        <div class="row">
          <div class="col-lg-6 offset-lg-3">
            <div
              class="section-heading wow fadeIn"
              data-wow-duration="1s"
              data-wow-delay="0.5s"
            >
              <h6>Contact Us</h6>
              <h4>Get In Touch With Us <em>Now</em></h4>
              <div class="line-dec"></div>
            </div>
          </div>
          <div
            class="col-lg-12 wow fadeInUp"
            data-wow-duration="0.5s"
            data-wow-delay="0.25s"
          >
            <form id="contact" action="" method="post">
              <div class="row">
                <!-- <div class="col-lg-12">
                  <div class="contact-dec">
                    <img src="assets/images/contact-dec.png" alt="" />
                  </div>
                </div> -->
                <div class="col-lg-5">
                  <div id="map">
                    <iframe
                      src="https://maps.google.com/maps?width=100%25&amp;height=600&amp;hl=en&amp;q=1%20GraftonHiHillside%20Estate,%20Gwarinpa%20Estate,%20Abujallside%20Estate,%20Gwarinpa%20Estate,%20Abuja%20Street,%20Dublin,%20Ireland+(AJit)&amp;t=&amp;z=14&amp;ie=UTF8&amp;iwloc=B&amp;output=embed"
                      width="100%"
                      height="636px"
                      frameborder="0"
                      style="border: 0"
                      allowfullscreen
                    ></iframe>
                  </div>
                </div>
                <div class="col-lg-7">
                  <div class="fill-form">
                    <div class="row">
                      <div class="col-lg-4">
                        <div class="info-post">
                          <div class="icon">
                            <img src="assets/images/Contact_perspective_matte_s.png" alt="" />
                            <a href="#">+2347012345678</a>
                          </div>
                        </div>
                      </div>
                      <div class="col-lg-4">
                        <div class="info-post">
                          <div class="icon">
                            <img src="<?php echo e(asset('assets/images/Envelope_perspective_matte_s.png')); ?>" alt="" />
                            <a href="#">Info@mis.com</a>
                          </div>
                        </div>
                      </div>
                      <div class="col-lg-4">
                        <div class="info-post">
                          <div class="icon">
                            <img src="<?php echo e(asset('assets/images/Location_perspective_matte_s.png')); ?>" alt="" />
                            <a href="#"> No.3 Akpera Orshi Close Hillside Estate, Gwarinpa Estate, Abuja</a>
                          </div>
                        </div>
                      </div>
                      <div class="col-lg-6">
                        <fieldset>
                          <input
                            type="name"
                            name="name"
                            id="name"
                            placeholder="Name"
                            autocomplete="on"
                            required
                          />
                        </fieldset>
                        <fieldset>
                          <input
                            type="text"
                            name="email"
                            id="email"
                            pattern="[^ @]*@[^ @]*"
                            placeholder="Your Email"
                            required=""
                          />
                        </fieldset>
                        <fieldset>
                          <input
                            type="subject"
                            name="subject"
                            id="subject"
                            placeholder="Subject"
                            autocomplete="on"
                          />
                        </fieldset>
                      </div>
                      <div class="col-lg-6">
                        <fieldset>
                          <textarea
                            name="message"
                            type="text"
                            class="form-control"
                            id="message"
                            placeholder="Message"
                            required=""
                          ></textarea>
                        </fieldset>
                      </div>
                      <div class="col-lg-12">
                        <fieldset>
                          <button
                            type="submit"
                            id="form-submit"
                            class="main-button"
                          >
                            Send Message Now
                          </button>
                        </fieldset>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>

    <div class="modal fade" id="signInModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalCenterTitle" aria-hidden="true">
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
                          <button type="submit"  class="btn btn-block" type="submit" id="login_button">
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
              <div class="w-100">
                <div class="">                
                  <ul class="nav nav-tabs mt-4">
                    <li class="nav-item">
                      <a class="nav-link active text-primary" aria-current="page" active >User</a>
                    </li>
                    <li class="nav-item">
                      <a class="nav-link text-secondary" data-dismiss="modal" data-toggle="modal" data-target="#exampleModalCenter3" href="/">Business</a>
                    </li>
                  </ul>

                  <form method="POST" action="<?php echo e(route('postRegisterUser')); ?>" enctype="multipart/form-data">
                    <input type="hidden" name="_token" value="rN4aJnStfBsjcBZ9nu24NsddYsQG0RPFAlne7NiV"/>
                    <input type="hidden" name="usertype" id="usertype" value="user" />

                    <!-- Avatar area -->
                    <div class="mt-5">
                      <span>Passport</span>
                      <div class="d-flex mt-2">
                        <img id="blah" alt="your image" width="34px" height="34px" src="<?php echo e(asset('img/Avatar.jpg')); ?>" alt="" class="img-fluid my-auto mr-4"/>

                        <label for="files" class="btn ext-dark btn-outline-secondary my-auto">Change</label>
                        <input id="files" type="file" style="visibility: hidden" onchange="readURL(this);" name="profile_photo_path"/>
                      </div>
                    </div>

                    <!-- form area -->
                    <div class="mt-5">

                      <div class="mb-4" id="name-user">
                          <label for="fullname" class="form-label" style="font-size:12px">Full Name</label>
                          <input required type="text" name="fullname" pattern=".{5,}" class="form-control" id="fullname" placeholder="First Name, Middle Name, Last Name"/>
                      </div>
                      <div class="mb-4" id="phonenumber-user">
                          <label for="phonenumber" class="form-label" style="font-size:12px">Phone Number</label>
                          <input required type="text" name="phonenumber" pattern=".{5,}" class="form-control" id="phonenumber-user" placeholder="080########"/>
                      </div>
                      <div class="mb-4" id="password">
                          <label for="password" class="form-label" style="font-size:12px">Password</label>
                          <input required type="text" name="password" pattern=".{5,}" class="form-control" id="password" placeholder="*******"/>
                      </div>

                      

                      <!-- button area -->
                      <div class="d-flex flex-column">
                        <button
                          class="btn btn-block"
                          type="submit"
                          id="login_button">
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
                        <!-- <button class="btn btn-primary btn-block mt-5" style="height: 55px" type="submit">
                          Add Business
                        </button> -->
                        <button type="submit"  class="btn btn-block" type="submit" id="login_button">
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

    </div>

    

    <footer>
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <p>
              Copyright © 2022 Modular Innovative Solutions. Ltd. All Rights
              Reserved.
            </p>
          </div>
        </div>
      </div>
    </footer>

    <!-- Scripts -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <!-- <script src="<?php echo e(asset('vendor/jquery/jquery.min.js')); ?>"></script> -->
    <script src="<?php echo e(asset('vendor/bootstrap/js/bootstrap.bundle.min.js')); ?>"></script>
    <script src="<?php echo e(asset('assets/js/owl-carousel.js')); ?>"></script>
    <script src="<?php echo e(asset('assets/js/animation.js')); ?>"></script>
    <script src="<?php echo e(asset('assets/js/imagesloaded.js')); ?>"></script>
    <script src="<?php echo e(asset('assets/js/custom.js')); ?>"></script>

    <!-- <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script> -->
		<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
		<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

    <script type="text/javascript">
        $(document).ready(function () {
        var loopText = [
        'Mechanic',
        'Vulcanizer',
        'Logistics',
        'Commodity'
      ];
      var i = 0;
      var max = loopText.length;
      var $text = $('#swap-text');
      var css = {};

      // Immediately Invoked Named Function Expression - we define it then
      // immediately call it by the parenthesis after the closing bracket,
      // function (){}(). Once it has done it's work we call it again with
      // `setTimeout()` as long as our counter `i` is not equal to the 
      // number of entries in the `loopText` array.
      (function changeText() {
        if (i === max) {
          i = 0;
        }

        if (i < max) {
          $text
            .fadeOut(0)
            .text(loopText[i++])
            .css(css)
            .fadeIn(500);

          setTimeout(changeText, 2500);
        }

      }());

      } );
    </script>
  </body>
</html>
<?php /**PATH /Applications/MAMP/htdocs/ajit/resources/views/index.blade.php ENDPATH**/ ?>