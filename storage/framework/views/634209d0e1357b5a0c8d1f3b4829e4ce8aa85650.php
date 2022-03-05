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

    

    <div id="about" class="about section">
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <div class="row">
              <div class="col-lg-12 align-self-center wow fadeInRight" data-wow-duration="1s" data-wow-delay="0.5s">
                <div class="about-right-content">
                  <div class="section-heading">
                    <h4>Privacy policy</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>This privacy policy ("Policy") describes how Modular Innovative Solutions Ltd.("Modular Innovative Solutions Ltd", "we", "us" or "our") collects, protects and uses the personally identifiable information ("Personal Information") you ("User", "you" or "your") may provide on the ajit.ng website and any of its products or services (collectively, "Website" or "Services"). It also describes the choices available to you regarding our use of your Personal Information and how you can access and update this information. This Policy does not apply to the practices of companies that we do not own or control, or to individuals that we do not employ or manage.</p>
                 
                  <div class="section-heading">
                    <h4>Collection of personal information</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>We receive and store any information you knowingly provide to us when you create an account, make a purchase, fill any online forms on the Website. When required this information may include your email address, name, phone number, address, credit card information, bank information, or other Personal Information. You can choose not to provide us with certain information, but then you may not be able to take advantage of some of the Website's features. Users who are uncertain about what information is mandatory are welcome to contact us.</p>
                 
                  <div class="section-heading">
                    <h4>Collection of non-personal information</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>
                  When you visit the Website our servers automatically record information that your browser sends. This data may include information such as your device's IP address, browser type and version, operating system type and version, language preferences or the webpage you were visiting before you came to our Website, pages of our Website that you visit, the time spent on those pages, information you search for on our Website, access times and dates, and other statistics.
                  </p>
                 
                  <div class="section-heading">
                    <h4>Use and processing of collected information</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>
                    Any of the information we collect from you may be used to personalize your experience; improve our Website; improve customer service and respond to queries and emails of our customers; process transactions; send newsletters; send notification emails such as password reminders, updates, etc; run and operate our Website and Services. Non-Personal Information collected is used only to identify potential cases of abuse and establish statistical information regarding Website usage. This statistical information is not otherwise aggregated in such a way that would identify any particular user of the system.
                    We may process Personal Information related to you if one of the following applies: (i) You have given your consent for one or more specific purposes. Note that under some legislations we may be allowed to process information until you object to such processing (by opting out), without having to rely on consent or any other of the following legal bases below. This, however, does not apply, whenever the processing of Personal Information is subject to European data protection law; (ii) Provision of information is necessary for the performance of an agreement with you and/or for any pre-contractual obligations thereof; (ii) Processing is necessary for compliance with a legal obligation to which you are subject; (iv) Processing is related to a task that is carried out in the public interest or in the exercise of official authority vested in us; (v) Processing is necessary for the purposes of the legitimate interests pursued by us or by a third party. In any case, we will be happy to clarify the specific legal basis that applies to the processing, and in particular whether the provision of Personal Data is a statutory or contractual requirement, or a requirement necessary to enter into a contract.
                  </p>

                  <div class="section-heading">
                    <h4>Information transfer and storage</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>
                  Depending on your location, data transfers may involve transferring and storing your information in a country other than your own. You are entitled to learn about the legal basis of information transfers to a country outside the European Union or to any international organization governed by public international law or set up by two or more countries, such as the UN, and about the security measures taken by us to safeguard your information. If any such transfer takes place, you can find out more by checking the relevant sections of this document or inquire with us using the information provided in the contact section.
                  </p>

                  <div class="section-heading">
                    <h4>The rights of users</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>
                  You may exercise certain rights regarding your information processed by us. In particular, you have the right to do the following: (i) you have the right to withdraw consent where you have previously given your consent to the processing of your information; (ii) you have the right to object to the processing of your information if the processing is carried out on a legal basis other than consent; (iii) you have the right to learn if information is being processed by us, obtain disclosure regarding certain aspects of the processing and obtain a copy of the information undergoing processing; (iv) you have the right to verify the accuracy of your information and ask for it to be updated or corrected; (v) you have the right, under certain circumstances, to restrict the processing of your information, in which case, we will not process your information for any purpose other than storing it; (vi) you have the right, under certain circumstances, to obtain the erasure of your Personal Information from us; (vii) you have the right to receive your information in a structured, commonly used and machine readable format and, if technically feasible, to have it transmitted to another controller without any hindrance. This provision is applicable provided that your information is processed by automated means and that the processing is based on your consent, on a contract which you are part of or on pre-contractual obligations thereof.
                  </p>

                  <div class="section-heading">
                    <h4>The right to object to processing</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>
                  Where Personal Information is processed for the public interest, in the exercise of an official authority vested in us or for the purposes of the legitimate interests pursued by us, you may object to such processing by providing a ground related to your particular situation to justify the objection. You must know that, however, should your Personal Information be processed for direct marketing purposes, you can object to that processing at any time without providing any justification. To learn, whether we are processing Personal Information for direct marketing purposes, you may refer to the relevant sections of this document.
                  </p>

                  <div class="section-heading">
                    <h4>How to exercise these rights</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>
                  Any requests to exercise User rights can be directed to the Owner through the contact details provided in this document. These requests can be exercised free of charge and will be addressed by the Owner as early as possible and always within one month.
                  </p>

                  <div class="section-heading">
                    <h4>Billing and payments</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>
                  We use third-party payment processors to assist us in processing your payment information securely. Such third-party processors' use of your Personal Information is governed by their respective privacy policies which may or may not contain privacy protections as protective as this Privacy Policy. We suggest that you review their respective privacy policies.
                  </p>

                  <div class="section-heading">
                    <h4>Product and service providers</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>
                  We may contract with other companies to provide certain products and services. These service providers are not authorized to use or disclose the information except as necessary to perform services on our behalf or comply with legal requirements. We may share Personal Information for these purposes only with third-parties whose privacy policies are consistent with ours or who agree to abide by our policies with respect to Personal Information Our service providers are given the information they need to perform their designated functions, and we do not authorize them to use or disclose Personal Information for their own marketing or other purposes.
                  </p>

                  <div class="section-heading">
                    <h4>Privacy of children</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>
                  We do not knowingly collect any Personal Information from children under the age of 13. If you are under the age of 13, please do not submit any Personal Information through our Website or Service. We encourage parents and legal guardians to monitor their children's Internet usage and to help enforce this Policy by instructing their children never to provide Personal Information through our Website or Service without their permission. If you have reason to believe that a child under the age of 13 has provided Personal Information to us through our Website or Service, please contact us. You must also be at least 16 years of age to consent to the processing of your personal data in your country (in some countries we may allow your parent or guardian to do so on your behalf).
                  </p>

                  <div class="section-heading">
                    <h4>Newsletters</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>
                  We offer electronic newsletters to which you may voluntarily subscribe at any time. You may choose to stop receiving our newsletter or marketing emails by following the unsubscribe instructions included in these emails or by contacting us. However, you will continue to receive essential transactional emails.
                  </p>

                  <div class="section-heading">
                    <h4>Cookies</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>
                  The Website uses "cookies" to help personalize your online experience. A cookie is a text file that is placed on your hard disk by a web page server. Cookies cannot be used to run programs or deliver viruses to your computer. Cookies are uniquely assigned to you, and can only be read by a web server in the domain that issued the cookie to you. We may use cookies to collect, store, and track information for statistical purposes to operate our Website and Services. You have the ability to accept or decline cookies. Most web browsers automatically accept cookies, but you can usually modify your browser setting to decline cookies if you prefer. To learn more about cookies and how to manage them, visit internetcookies.org
                  </p>

                  <div class="section-heading">
                    <h4>Do Not Track signals</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>
                  Some browsers incorporate a Do Not Track feature that signals to websites you visit that you do not want to have your online activity tracked. Tracking is not the same as using or collecting information in connection with a website. For these purposes, tracking refers to collecting personally identifiable information from consumers who use or visit a website or online service as they move across different websites over time. Our Website does not track its visitors over time and across third party websites. However, some third party sites may keep track of your browsing activities when they serve you content, which enables them to tailor what they present to you.
                  </p>

                  <div class="section-heading">
                    <h4>Advertisement</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>
                  We may display online advertisements and we may share aggregated and non-identifying information about our customers that we collect through the registration process or through online surveys and promotions with certain advertisers. We do not share personally identifiable information about individual customers with advertisers. In some instances, we may use this aggregated and non-identifying information to deliver tailored advertisements to the intended audience.
                  </p>

                  <div class="section-heading">
                    <h4>Affiliates</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>
                  We may disclose information about you to our affiliates for the purpose of being able to offer you related or additional products and services. Any information relating to you that we provide to our affiliates will be treated by those affiliates in accordance with the terms of this Privacy Policy.
                  </p>

                  <div class="section-heading">
                    <h4>Links to other websites</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>
                  Our Website contains links to other websites that are not owned or controlled by us. Please be aware that we are not responsible for the privacy practices of such other websites or third-parties. We encourage you to be aware when you leave our Website and to read the privacy statements of each and every website that may collect Personal Information.
                  </p>

                  <div class="section-heading">
                    <h4>Information security</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>
                  We secure information you provide on computer servers in a controlled, secure environment, protected from unauthorized access, use, or disclosure. We maintain reasonable administrative, technical, and physical safeguards in an effort to protect against unauthorized access, use, modification, and disclosure of Personal Information in its control and custody. However, no data transmission over the Internet or wireless network can be guaranteed. Therefore, while we strive to protect your Personal Information, you acknowledge that (i) there are security and privacy limitations of the Internet which are beyond our control; (ii) the security, integrity, and privacy of any and all information and data exchanged between you and our Website cannot be guaranteed; and (iii) any such information and data may be viewed or tampered with in transit by a third-party, despite best efforts.
                  </p>

                  <div class="section-heading">
                    <h4>Data breach</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>
                  In the event we become aware that the security of the Website has been compromised or users Personal Information has been disclosed to unrelated third parties as a result of external activity, including, but not limited to, security attacks or fraud, we reserve the right to take reasonably appropriate measures, including, but not limited to, investigation and reporting, as well as notification to and cooperation with law enforcement authorities. In the event of a data breach, we will make reasonable efforts to notify affected individuals if we believe that there is a reasonable risk of harm to the user as a result of the breach or if notice is otherwise required by law. When we do, we will send you an email.
                  </p>

                  <div class="section-heading">
                    <h4>Legal disclosure</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>
                  We will disclose any information we collect, use or receive if required or permitted by law, such as to comply with a subpoena, or similar legal process, and when we believe in good faith that disclosure is necessary to protect our rights, protect your safety or the safety of others, investigate fraud, or respond to a government request. In the event we go through a business transition, such as a merger or acquisition by another company, or sale of all or a portion of its assets, your user account, and personal data will likely be among the assets transferred.
                  </p>

                  <div class="section-heading">
                    <h4>Changes and amendments</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>
                  We reserve the right to modify this Policy relating to the Website or Services at any time, effective upon posting of an updated version of this Policy on the Website. When we do we will revise the updated date at the bottom of this page. Continued use of the Website after any such changes shall constitute your consent to such changes.
                  </p>

                  <div class="section-heading">
                    <h4>Acceptance of this policy</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>
                  You acknowledge that you have read this Policy and agree to all its terms and conditions. By using the Website or its Services you agree to be bound by this Policy. If you do not agree to abide by the terms of this Policy, you are not authorized to use or access the Website and its Services.
                  </p>

                  <div class="section-heading">
                    <h4>Contacting us</h4>
                    <div class="line-dec"></div>
                  </div>
                  <p>
                  If you have any questions about this Policy, please contact us.
                  </p>
                 
              </div>
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
<?php /**PATH /Applications/MAMP/htdocs/ajit/resources/views/privacy_policy.blade.php ENDPATH**/ ?>