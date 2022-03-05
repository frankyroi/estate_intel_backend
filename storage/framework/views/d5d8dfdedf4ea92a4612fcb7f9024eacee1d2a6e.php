
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Sign In - Ajit</title>
    <!-- <link rel="stylesheet" href="./../ajitasset/libraries/bootstrap.min.css" /> -->
    <link href="<?php echo e(asset('css/bootstrap.min.css')); ?>" rel="stylesheet">
    <link href="<?php echo e(asset('css/custom.css')); ?>" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.css" />

    <style>
      @media (max-width: 440px) {
        .w-50 {
          width: 100% !important;
        }
        .h-50 {
          height: 100% !important;
        }
      }

      input,
      select {
        height: 50px !important;
        border-radius: 5px !important;
      }
    </style>
  </head>
  <body >
    <!-- div wrapper -->
    <div class="d-flex flex-column flex-md-row vh-100 ">
      <!-- map area -->
      <div
        class="col-lg-6 d-none d-md-flex" id="left-side"
      >
      <div class="container">
          <img src="./img/ajitLogoS.png" id="left-sidebg" />
        </div>
      </div>

      <!-- form area -->
      <div
        class="col-lg-6 py-5 px-3 px-md-5 d-flex flex-column" id="right-side">
        <!-- additional spacing wrapper -->
        <div class="mx-md-5 my-auto pb-5">
          <!-- header -->
          <h1 id="sign">Sign In</h1>

          <!-- form area -->
          <div class="mt-5">
            <form id="login-form" method="POST" action="<?php echo e(route('login')); ?>" role="form" style="display: block;">
                <?php echo csrf_field(); ?>
              <!-- Phone number -->
              <div class="col-12 input-effect" id="input-form">
              
                <input
                  required
                  class="effect-20"
                  type="phone"
                  name="phonenumber"
                  class="form-control"
                  id="exampleFormControlInput1"
                  placeholder="Phone Number"
                />
                <?php if($errors->has('phonenumber')): ?>
                <span class="focus-border" role="alert">
                    <strong><?php echo e($errors->first('phonenumber')); ?></strong>
                    <i></i>
                </span>
            <?php endif; ?>
              </div>

              <!-- Password -->
              <div class="col-12 input-effect" id="input-form">
               
                <input
                  required
                  class="effect-20"
                  type="password"
                  name="password"
                  class="form-control"
                  id="exampleFormControlInput2"
                  placeholder="Password"
                />
                <?php if($errors->has('password')): ?>
                <span class="invalid-feedback" role="alert">
                    <strong><?php echo e($errors->first('password')); ?></strong>
                    <i></i>
                </span>
            <?php endif; ?>

              </div>

              <!-- button area -->
              <div class="d-flex flex-column">
                <button
                  class="btn btn-block"
                  type="submit"
                  id="login_button"
                >
                  Sign In
                </button>

                <span class="mx-auto text-secondary mt-1">Don't have an account?
                  <a href="<?php echo e(route('register')); ?>" class="font-weight-bold text-dark">Sign Up</a>
                </span>
                <br/>
                <span class="mx-auto text-secondary mt-1"
                >
                <a
                  href="<?php echo e(url('/')); ?>"
                  class="mx-auto text-secondary"
                  >Return home</a
                ></span
              >
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>

    <script type="text/javascript">
        function LoginUser()
        {
            
            var token    = $("input[name=_token]").val();
            var phonenumber    = $("input[name=phonenumber]").val();
            // var email    = $("input[name=email]").val();
            var password = $("input[name=password]").val();
            var data = {
                _token:token,
                phonenumber:phonenumber,
                // email:email,
                password:password
            };
            // Ajax Post
            $.ajax({
                type: "post",
                url: "<?php echo e(route('login')); ?>",
                data: data,
                cache: false,
                beforeSend:function(){
                  $("#login_button").attr("disabled", "disabled");
                        $("#login_button").html('Proccessing . . <i class="fas fa-spinner fa-spin text-white"></i>')

                },

                success: function (data)
                {
                console.log('login request sent !');
                console.log(data.status);
                if(data.status == 'success'){
                swal({
                    title: "Login Successful",
                    text: "You will be redirected to your dahsboard!",
                    type: "success",
                    showCancelButton: false,
                    dangerMode: false,
                    cancelButtonClass: '#43A552',
                    confirmButtonColor: '#43A552',
                    confirmButtonText: 'OKAY!',
                },
                function(){
                    var username = data.username;
                    var is_admin = data.is_admin;
                    
                    if(is_admin == 1){
                        window.location.href = "<?php echo e(route('dashboard')); ?>"
                    }
                    else{

                        if (data.usertype == 'business') {
                        window.location.href ='/dashboard';
                        } else if (data.usertype == 'user'){
                            window.location.href ='/userdashboard';
                        }
                        else {
                            window.location.href ='/dashboard';
                        }
                    }
                }

                );



    }
    if(data.status == 'failed') {

    swal({
        title: data.status,
        text: data.message,
        type: "error",
        dangerMode: true,
        showCancelButton: false,
        dangerMode: false,
            confirmButtonColor: '#43A552',
        confirmButtonText: 'ERROR!',
    });

    }

    if(data.status == 'Account suspended') {
  
        swal({
            title: data.status,
            text: data.message,
            type: "warning",
            dangerMode: true,
            showCancelButton: false,
            dangerMode: false,
                confirmButtonColor: '#43A552',
            confirmButtonText: 'ERROR!',
        });
    
    }

        $("#login_button").removeAttr("disabled");
            $("#login_button").html('LOGIN');

        },

        error: function (data){
            console.log(data);
            console.log('Fail to run Login..');
            // alert("Fail to run Login..");

        }
    });
        return false;
    }
    </script>

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <script
      src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf"
      crossorigin="anonymous"
    ></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/sweetalert/1.1.3/sweetalert.min.js"></script>
    <script src="./js/custom.js"></script>
  </body>
</html>
<?php /**PATH /Applications/MAMP/htdocs/ajit/resources/views/auth/login.blade.php ENDPATH**/ ?>