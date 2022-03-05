<?php $__env->startSection('content'); ?>

    <link href="<?php echo e(asset('css/fe-user-profile.css')); ?>" rel="stylesheet">
    <link href="<?php echo e(asset('css/fe-user-profile.css')); ?>" rel="stylesheet">

<!-- Page Container -->
<div class="w3-content" style="max-width:1400px">

    <div class="w3-row-padding w3-white" style="padding-top:130px">
        <div class="w3-col">
            <div class="w3-white w3-text-grey w3-card-4">
                <div class="w3-white w3-container w3-half">
                  <?php if($user->business_type == 'Market'): ?>
                    <h2><?php echo e($user->market_name); ?></h2>
                  <?php else: ?>
                    <h2><?php echo e($user->fullname); ?></h2>
                  <?php endif; ?>
                    <p><?php echo e($user->business_type); ?></p>
                    <div class="d-flex flex-row">
                        <div class="ratings mr-2" style="color:yellow"><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i><i class="fa fa-star"></i></div>
                    </div>
                    <p>Now Open</p>
                    <p>Today: 9:00 am - 12:00 am</p>
                </div>
                <div class="w3-white w3-container w3-half w3-right-align">
                <?php if(Route::has('login')): ?>
                    <?php if(auth()->guard()->check()): ?>
                    <h2><i class="fa fa-phone fa-fw w3-margin-right w3-large w3-text-teal"></i><?php echo e($user->phonenumber); ?></h2>
                    <?php else: ?>
                    <h2><i class="fa fa-phone fa-fw w3-margin-right w3-large w3-text-teal"></i>(+234)#######</h2>
                    <?php endif; ?>
                    <?php endif; ?>
                    <!-- <p><?php echo e($user->current_location); ?></p> -->
                    <p><?php echo e($user->town); ?></p>
                    <br>
                    <br>
                </div>
            </div>
        </div>
    </div>
        
  <!-- The Grid -->
  <div class="w3-row-padding w3-white">
  
    <!-- Left Column -->
    <div class="w3-twothird">
        

        

        
      <div class="w3-container w3-card w3-white w3-margin-bottom">
        <div class="w3-container">
            <div class="w3-bar w3-white">
                <h4 class="w3-bar-item w3-button" onclick="openCity('London')">Overview</h4>
                <h4 class="w3-bar-item w3-button" onclick="openCity('Paris')">Services/Products</h4>
                <h4 class="w3-bar-item w3-button" onclick="openCity('Tokyo')">Gallery</h4>
                <h4 class="w3-bar-item w3-button" onclick="openCity('Tokyo')">Reviews</h4>
            </div>
            
        </div>
        <div id="London" class="w3-container city">
            <br>
            <h5><b>10 years of serving the people of FCT with any type of car.</b></h5>
            <hr>
            <div class="w3-container pt-3 pb-5">
                <div class="w3-white w3-container w3-half">
                    <h5>General Info</h5>
                </div>
                <div class="w3-white w3-container w3-half">
                    <p>Idu Towing service is dedicated to offering exceptional local towing service in Asokoro and surrounding area. Our friendly, licensed technicans can assist you anytime anyway. Just give us a call</p>
                </div>
            </div>
            <div class="w3-container pb-5">
                <div class="w3-white w3-container w3-half">
                    <h5>Working Hours</h5>
                </div>
                <div class="w3-white w3-container w3-half">
                    <p>Monday: 9:00 - 18:30 pm</p>
                    <p>Tuesday: 9:00 - 18:30 pm</p>
                    <p>Wednesday: 9:00 - 18:30 pm</p>
                    <p>Thursday: 9:00 - 18:30 pm</p>
                    <p>Friday: 9:00 - 18:30 pm</p>
                    <p>Saturday: 9:00 - 18:30 pm</p>
                    <p>Sunday: 9:00 - 18:30 pm</p>
                </div>
            </div>
            <div class="w3-container pb-5">
                <div class="w3-white w3-container w3-half">
                    <h5>Payment Methods</h5>
                </div>
                <div class="w3-white w3-container w3-half">
                    <p>Cash, Bank Transfer, POS</p>
                </div>
            </div>
            <div class="w3-container pb-5">
                <div class="w3-white w3-container w3-half">
                    <h5>Location</h5>
                </div>
                <div class="w3-white w3-container w3-half">
                    <p><?php echo e($user->current_location); ?></p>
                </div>
            </div>
            <div class="w3-container pb-5">
                <div class="w3-white w3-container w3-half">
                    <h5>Social Media</h5>
                </div>
                <div class="w3-white w3-container w3-half">
                    <p></p>
                </div>
            </div>
        </div>

        <div id="Paris" class="w3-container city" style="display:none">
        <h2>Services/Products</h2>
        <p>Services/Products.</p> 
        </div>

        <div id="Tokyo" class="w3-container city" style="display:none">
        <h2>Gallery</h2>
        <p>Gallery.</p>
        </div>

      </div>

    <!-- End Left Column -->
    </div>

    <!-- Right Column -->
    <div class="w3-third">
      <div class="w3-white w3-text-grey w3-card-4">
        <div class="w3-container">
          <!-- <p>Designer</p>
          <p><i class="fa fa-home fa-fw w3-margin-right w3-large w3-text-teal"></i>London, UK</p>
          <p><i class="fa fa-envelope fa-fw w3-margin-right w3-large w3-text-teal"></i>ex@mail.com</p>
          <p><i class="fa fa-phone fa-fw w3-margin-right w3-large w3-text-teal"></i>1224435534</p>
          <hr> -->

          <!-- <p class="w3-large"><b><i class="fa fa-asterisk fa-fw w3-margin-right w3-text-teal"></i>Skills</b></p>
          <p>Adobe Photoshop</p>
          <div class="w3-light-grey w3-round-xlarge w3-small">
            <div class="w3-container w3-center w3-round-xlarge w3-teal" style="width:90%">90%</div>
          </div>
          <p>Photography</p>
          <div class="w3-light-grey w3-round-xlarge w3-small">
            <div class="w3-container w3-center w3-round-xlarge w3-teal" style="width:80%">
              <div class="w3-center w3-text-white">80%</div>
            </div>
          </div>
          <p>Illustrator</p>
          <div class="w3-light-grey w3-round-xlarge w3-small">
            <div class="w3-container w3-center w3-round-xlarge w3-teal" style="width:75%">75%</div>
          </div>
          <p>Media</p>
          <div class="w3-light-grey w3-round-xlarge w3-small">
            <div class="w3-container w3-center w3-round-xlarge w3-teal" style="width:50%">50%</div>
          </div>
          <br> -->

          <p class="w3-large w3-text-theme"><b><i class="fa fa-globe fa-fw w3-margin-right w3-text-teal"></i>Languages</b></p>
          <p>English</p>
          <div class="w3-light-grey w3-round-xlarge">
            <div class="w3-round-xlarge" style="height:24px;width:90%;background-color:#00a800"></div>
          </div>
          <p>Hausa</p>
          <div class="w3-light-grey w3-round-xlarge">
            <div class="w3-round-xlarge" style="height:24px;width:95%;background-color:#00a800"></div>
          </div>
          <p>Yoruba</p>
          <div class="w3-light-grey w3-round-xlarge">
            <div class="w3-round-xlarge" style="height:24px;width:25%;background-color:#00a800"></div>
          </div>
          <br>
        </div>
      </div><br>
    </div>

    
  <!-- End Grid -->
  </div>
  
  <!-- End Page Container -->
</div>

<section class="footers pt-0 pb-1" style="background-color:#008a00">
   <div class="container pt-5">
        <div class="row">
           <div class="col-xs-12 col-sm-6 col-md-2 footers-one">
    		    <div class="footers-logo">
    		        <img src="<?php echo e(asset('img/ajit-foot-logo.png')); ?>" alt="Logo" style="width:120px;">
    		    </div>
    		   
    		</div>
    	   <div class="col-xs-12 col-sm-6 col-md-6 footers-two">
    		    <h6 style="color:white">NEW TO AJIT? </h6>
    		    <ul class="list-unstyled">
    			 <li><P style="color:white">Subscribe to our newsletter to get updates on our latest offers!</P></li>
    			 <li><input class="form-control" type="text" id="selectedCommodity" name="selectedCommodity" placeholder="Enter e-mail address" style="font-size: 10px;width: 420px;border-radius:5px;"> </li>
    			</ul>
    		</div>
    	    <div class="col-xs-12 col-sm-6 col-md-3 footers-three">
    		    <h6 style="color:white">DOWNLOAD OUR FREE APP </h6>
    		    <ul class="list-unstyled">
    			 <li><p style="color:white">Get access to exculusive offers!</p></li>
    			 <li>
                    <div class="w3-half">
                    <img src="<?php echo e(asset('img/play-store.png')); ?>"/>
                    </div>
                    <div class="w3-half">
                    <img src="<?php echo e(asset('img/ios-store.png')); ?>"/>
                    </div>
                </li>
    			</ul>
    		</div>
        </div>
   </div>
</section>
<section class="disclaimer border" style="background-color:#00a800;border-color: #00a800 !important;">
<div class="container pt-9 pb-9">
       <div class="row">
            <div class="col-xs-12 col-sm-6 col-md-2 footers-one">
                <h4 style="color:white">About </h4>
    		    <ul class="list-unstyled">
    			 <li><a style="color:white" href="#"><p style="color:white">About AJIT</p></a></li>
    			 <li><a style="color:white" href="#"><p style="color:white">Site Feedback</p></a></li>
    			 <li><a style="color:white" href="#"><p style="color:white">Terms and Conditions</p></a></li>
    			 <li><a style="color:white" href="#"><p style="color:white">Cookie Policy</p></a></li>
    			 <li><a style="color:white" href="#"><p style="color:white">Privacy Policy</p></a></li>
                 <li><a style="color:white" href="#"><p style="color:white">Billing Policy</p></a></li>
    			</ul>
    		    
    		</div>
    	   <div class="col-xs-12 col-sm-6 col-md-3 footers-two">
    		    <h4 style="color:white">Support </h4>
    		    <ul class="list-unstyled">
    			 <li><a style="color:white" href="#"><p style="color:white">Contact Us</p></a></li>
    			 <li><a style="color:white" href="#"><p style="color:white">Safety Tips</p></a></li>
    			 <li><a style="color:white" href="#"><p style="color:white">Corporte and Bulk Purchases</p></a></li>
    			 <li><a style="color:white" href="#"><p style="color:white">Report a Product</p></a></li>
    			 <li><a style="color:white" href="#"><p style="color:white">Report a Service Product</p></a></li>
    			</ul>
    		</div>
    	   <div class="col-xs-12 col-sm-6 col-md-3 footers-three">
    		    <h4 style="color:white">Earn Money with AJIT </h4>
    		    <ul class="list-unstyled">
    			 <li><a style="color:white" href="#"><p style="color:white">Advertise with us</p></a></li>
    			 <li><a style="color:white" href="#"><p style="color:white">Become a state agent</p></a></li>
    			 <li><a style="color:white" href="#"><p style="color:white">Become a logistics partner</p></a></li>
    			 <li><a style="color:white" href="#"><p style="color:white">Rent your farmlands</p></a></li>
    			 <li><a style="color:white" href="#"><p style="color:white">Rent your warehouse</p></a></li>
    			</ul>
    		</div>
    	   <div class="col-xs-12 col-sm-6 col-md-2 footers-four">
    		    <h4 style="color:white">Quick Links </h4>
    		    <ul class="list-unstyled">
    			 <li><a href="#"><p style="color:white">Browse by Category</p> </a></li>
    			 <li><a href="#"><p style="color:white">Browse by Location</p></a></li>
    			 <li><a style="color:white" href="#"><p style="color:white">Browse by Neighbourhood</p></a></li>
    			 <li><a style="color:white" href="#"><p style="color:white">Browse by Products</p></a></li>
    			 <li><a style="color:white" href="#"><p style="color:white">Browse by Business Type</p></a></li>
    			</ul>
    		</div>
    	   <div class="col-xs-12 col-sm-6 col-md-2 footers-five">
    		    <h4 style="color:white">Socials </h4>
    		    <ul class="list-unstyled">
    			 <li><a style="color:white" href="maintenance.html"><p style="color:white">Facebook</p></a></li>
    			 <li><a style="color:white" href="#"><p style="color:white">Instagram</p></a></li>
    			 <li><a style="color:white" href="#"><p style="color:white">Youtube</p></a></li>
    			 <li><a style="color:white" href="#"><p style="color:white">Twitter</p></a></li>
    			 <li><a style="color:white" href="#"><p style="color:white">Ajit Blog</p></a></li>
    			</ul>
    		</div>
    		
       </div>
   </div>
</section>
<section class="copyright border">
    <div class="container">
        <div class="row text-center">
            <div class="col-md-12 pt-3">
                <p class="text-muted">© 2021 Modular Innovative Solutions Ltd.</p>
            </div>
        </div>
    </div>
</section>

<script>
function openCity(cityName) {
  var i;
  var x = document.getElementsByClassName("city");
  for (i = 0; i < x.length; i++) {
    x[i].style.display = "none";  
  }
  document.getElementById(cityName).style.display = "block";  
}
</script>
<?php $__env->stopSection(); ?>
<?php echo $__env->make('layouts.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /Applications/MAMP/htdocs/ajit/resources/views/userProfile.blade.php ENDPATH**/ ?>