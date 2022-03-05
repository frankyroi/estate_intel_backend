<!DOCTYPE html>
<html lang="en">
  <meta
    http-equiv="content-type"
    content="text/html;charset=UTF-8"
  />
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Sign Up - Ajit</title>
    <link href="{{ asset('css/bootstrap.min.css') }}" rel="stylesheet">
    <link href="{{ asset('css/custom.css') }}" rel="stylesheet">
    <style>
      @media (max-width: 440px) {
        .w-50 {
          width: 100% !important;
        }
      }

      input,
      select {
        height: 50px !important;
        border-radius: 5px !important;
      }
    </style>
  </head>
  <body>
    <!-- div wrapper -->
    <div class="d-flex flex-column flex-md-row vh-100 ">
      <!-- map area -->
      <div class="col-lg-6 d-none d-md-flex" id="left-side-user">
        <div class="container">
          <img src="{{ asset('img/ajitLogoS.png') }}" id="left-sidebg" />
        </div>
      </div>

      <!-- form area -->
      <div
        class="col-lg-6 py-5 px-3 px-md-5 d-flex flex-column overflow-auto"
        id="right-side"
      >
        <!-- additional spacing wrapper -->
        <div class=" my-auto ">
          <!-- header -->
          <h1 id="sign">Sign Up</h1>

          <!-- tabs -->
          <ul class="nav nav-tabs mt-4">
            <li class="nav-item">
              <a
                class="nav-link active text-primary"
                aria-current="page"
                href="register.html"
                >User</a
              >
            </li>
            <li class="nav-item">
              <a class="nav-link text-secondary"  href="{{ url('registerbusiness') }}"
                >Business</a
              >
            </li>
          </ul>

          <form
            method="POST"
            action="{{ route('postRegisterUser')}}"
            enctype="multipart/form-data"
          >
            <input
              type="hidden"
              name="_token"
              value="rN4aJnStfBsjcBZ9nu24NsddYsQG0RPFAlne7NiV"
            />
            <input type="hidden" name="usertype" id="usertype" value="user" />

            <!-- Avatar area -->
            <div class="mt-5">
              <span>Passport</span>

              <div class="d-flex mt-2">
                <img
                  id="blah"
                  alt="your image"
                  width="64px"
                  height="64px"
                  src="{{ asset('img/Avatar.jpg') }}"
                  alt=""
                  class="img-fluid my-auto mr-4"
                />

                <label
                  for="files"
                  class="btn ext-dark btn-outline-secondary my-auto"
                  >Change</label
                >

                <input
                  id="files"
                  type="file"
                  style="visibility: hidden"
                  onchange="readURL(this);"
                  name="profile_photo_path"
                />
              </div>
            </div>

            <!-- form area -->
            <div class="mt-5">
              <!-- fullname -->
              <div class="col-12 input-effect" id="input-form">
               
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
              </div>

              <!-- Phone number -->
              <div class="col-12 input-effect" id="input-form">
                
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
              </div>

              <!-- Password -->
              <div class="col-12 input-effect" id="input-form">
            
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
                  <a href="{{ route('login') }}"  class="font-weight-bold text-dark"
                    >Sign In</a
                  ></span
                >
                <br />
                <span class="mx-auto text-secondary mt-1">
                  <a href="{{ url('/') }}" class="mx-auto text-secondary"
                    >Return home</a
                  ></span
                >
              </div>
            </div>
          </form>
        </div>
      </div>
    </div>

    <script
      class="jsbin"
      src="../ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"
    ></script>
    <script
      class="jsbin"
      src="../ajax.googleapis.com/ajax/libs/jqueryui/1.8.0/jquery-ui.min.js"
    ></script>

    <script>
      function readURL(input) {
        if (input.files && input.files[0]) {
          var reader = new FileReader();

          reader.onload = function (e) {
            $("#blah").attr("src", e.target.result).width(64).height(64);
          };

          reader.readAsDataURL(input.files[0]);
        }
      }
    </script>

    <script>
      $("#files").change(function () {
        filename = this.files[0].name;
        console.log(filename);
      });
    </script>

    <script>
      document.getElementById("input_btn").addEventListener(
        "click",
        function () {
          document.getElementById("input_file").click();
        },
        false
      );
    </script>
    <script src="../ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

    <script
    src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta3/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-JEW9xMcG8R+pH31jmWH6WWP0WintQrMb4s7ZOdauHnUtxwoG2vI5DkLtS3qm9Ekf"
      crossorigin="anonymous"
    ></script>
    <script src="./js/custom.js"></script>
  </body>

  
</html>
