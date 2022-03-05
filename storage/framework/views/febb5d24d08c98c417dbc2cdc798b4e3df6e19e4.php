<?php $__env->startSection('content'); ?>


    
    <div id="googleMap" style="width:100%;height:100%;"></div>

    
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCg5ar5NBE-UZgPlezzSGS2b09iDHGcubY&libraries=places"></script>
    <script>
        var gmarkers1 = [];
        var markers1 = [];
        

        // Our markers
        // markers1 = [
        //     ['0', 'Title', 52.4357808, 4.991315699999973, 'car'],
        //     ['1', 'Title', 52.4357808, 4.981315699999973, 'third'],
        //     ['2', 'Title', 52.4555687, 5.039231599999994, 'car'],
        //     ['3', 'Title', 52.4555687, 5.029231599999994, 'second']
        // ];

        markers1 = <?php print_r(json_encode($locations)) ?>;
        

        /**
        * Function to init map
        */

        

        function initialize() {
            var center = new google.maps.LatLng(9.067863, 7.481932);
            var mapOptions = {
                zoom: 7,
                center: center,
                mapTypeId: 'roadmap',
                fullscreenControl: false,
                mapTypeControl: false,
                styles: [
                    {
                        "featureType": "administrative",
                        "elementType": "all",
                        "stylers": [
                            {
                                "visibility": "on"
                            }
                        ]
                    },
                    {
                        "featureType": "landscape",
                        "elementType": "all",
                        "stylers": [
                            {
                                "hue": "#ffa800"
                            },
                            {
                                "gamma": 1
                            },
                            {
                                "visibility": "on"
                            }
                        ]
                    },
                    {
                        "featureType": "poi",
                        "elementType": "all",
                        "stylers": [
                            {
                                "hue": "#a2ff00"
                            },
                            {
                                "saturation": 33.4
                            },
                            {
                                "lightness": -25.4
                            },
                            {
                                "gamma": 1
                            },
                            {
                                "visibility": "simplified"
                            }
                        ]
                    },
                    {
                        "featureType": "poi",
                        "elementType": "labels",
                        "stylers": [
                            {
                                "visibility": "off"
                            }
                        ]
                    },
                    {
                        "featureType": "road",
                        "elementType": "labels",
                        "stylers": [
                            {
                                "visibility": "simplified"
                            }
                        ]
                    },
                    {
                        "featureType": "road.highway",
                        "elementType": "all",
                        "stylers": [
                            {
                                "hue": "#53FF00"
                            },
                            {
                                "saturation": -73
                            },
                            {
                                "lightness": 40
                            },
                            {
                                "gamma": 1
                            }
                        ]
                    },
                    {
                        "featureType": "road.arterial",
                        "elementType": "all",
                        "stylers": [
                            {
                                "hue": "#FBFF00"
                            },
                            {
                                "gamma": 1
                            }
                        ]
                    },
                    {
                        "featureType": "road.local",
                        "elementType": "all",
                        "stylers": [
                            {
                                "hue": "#00FFFD"
                            },
                            {
                                "lightness": 30
                            },
                            {
                                "gamma": 1
                            }
                        ]
                    },
                    {
                        "featureType": "transit",
                        "elementType": "all",
                        "stylers": [
                            {
                                "visibility": "off"
                            }
                        ]
                    },
                    {
                        "featureType": "water",
                        "elementType": "all",
                        "stylers": [
                            {
                                "hue": "#00BFFF"
                            },
                            {
                                "saturation": 6
                            },
                            {
                                "lightness": 8
                            },
                            {
                                "gamma": 1
                            }
                        ]
                    }
                ]
            };
            const directionsService = new google.maps.DirectionsService();
            const directionsRenderer = new google.maps.DirectionsRenderer();

            map = new google.maps.Map(document.getElementById('googleMap'), mapOptions);
            // google.maps.event.addListenerOnce(map, 'idle', function(){
            //     // do something only the first time the map is loaded
            //     // $('#loading').hide();
            //     // console.log('LOADING...')
            //     // <div class="overlay">
            //     //   <div class="overlayDoor"></div>
            //     //   <div class="overlayContent">
            //     //       <div class="loader">
            //     //         <div class="inner"></div>
            //     //       </div>
            //     //       <div class="skip">SKIP</div>
            //     //   </div>
            //     // </div>
            //     
            //     // Will wait for everything on the page to load.
            //     
      
          
            // });

            // directionsRenderer.setMap(map);
            // document.getElementById("submit").addEventListener("click", () => {
            //   calculateAndDisplayRoute(directionsService, directionsRenderer);
            // });

            // var controlDivLeft = document.getElementById('floating-left');
            // var controlDivRight = document.getElementById('floating-right');
            // var controlDivCenter = document.getElementById('floating-center');
            

            // map.controls[google.maps.ControlPosition.TOP_LEFT].push(controlDivLeft);
            // map.controls[google.maps.ControlPosition.TOP_RIGHT].push(controlDivRight);
            // map.controls[google.maps.ControlPosition.TOP_CENTER].push(controlDivCenter);
            for (i = 0; i < markers1.length; i++) {
                
                addMarker(markers1[i]);
            }
            
            // var input = document.getElementById('town');
            const options = {
                componentRestrictions: { country: "ng" },
                fields: ["formatted_address", "geometry", "name"],
                // origin: map.getCenter(),
                strictBounds: false,
                // types: ["establishment"],
            };

            // var autocomplete = new google.maps.places.Autocomplete(input, options);
            // // autocomplete.bindTo("bounds", map);
            // autocomplete.addListener("place_changed", () => {
            //     const place = autocomplete.getPlace();

            //     if (!place.geometry || !place.geometry.location) {
            //     window.alert("No details available for input: '" + place.name + "'");
            //     return;
            //     }       
            //     document.getElementById("latitude").value = place.geometry.location.lat();
            //     document.getElementById("longitude").value = place.geometry.location.lng();
            //     document.getElementById("current_location").value = place.name;
            // });

            // const infowindowContent = document.getElementById("infowindow-content");
            // infowindow.setContent(infowindowContent);
            const marker = new google.maps.Marker({
                map,
                anchorPoint: new google.maps.Point(0, -29),
            });

            var inputLocation = document.getElementById('location');
            var autocompleteLocation = new google.maps.places.Autocomplete(inputLocation, options);
            autocompleteLocation.addListener("place_changed", () => {
                // infowindow.close();
                // marker.setVisible(false);
                const place = autocompleteLocation.getPlace();

                if (!place.geometry || !place.geometry.location) {
                // User entered the name of a Place that was not suggested and
                // pressed the Enter key, or the Place Details request failed.
                window.alert("No details available for input: '" + place.name + "'");
                return;
                }

                // If the place has a geometry, then present it on a map.
                if (place.geometry.viewport) {
                map.fitBounds(place.geometry.viewport);
                } else {
                map.setCenter(place.geometry.location);
                map.setZoom(5);
                }
                // marker.setPosition(place.geometry.location);
                // marker.setVisible(false);
                // infowindowContent.children["place-name"].textContent = place.name;
                // infowindowContent.children["place-address"].textContent = place.formatted_address;
                infowindow.open(map);
            });

            // var selectedServiceLocation = document.getElementById("service_location");
            // selectedServiceLocation.addEventListener("change", () => {
            //     console.log('inputLocation');
            //     str = selectedServiceLocation.value;
            //     strArr = str.split(",")
            //     var latlng = new google.maps.LatLng(parseFloat(strArr[0]),parseFloat(strArr[1]));
            //     map.setCenter(latlng);
            //     map.setZoom(10);
               
            //     infowindow.open(map);
            // });

            // var selectedDestination = document.getElementById("destination");
            // selectedDestination.addEventListener("change", () => {
            //   calculateAndDisplayRoute(directionsService, directionsRenderer);
            //   directionsRenderer.setMap(map);
            //   // const flightPlanCoordinates = [
            //   //   { lat: 6.4500, lng: 3.4000 },
            //   //   { lat: 9.0556, lng: 7.4914 },
            //   // ];
            //   // const flightPath = new google.maps.Polyline({
            //   //   path: flightPlanCoordinates,
            //   //   geodesic: true,
            //   //   strokeColor: "#FF0000",
            //   //   strokeOpacity: 1.0,
            //   //   strokeWeight: 2,
            //   // });

            //   // flightPath.setMap(map);

            //     // console.log('inputLocation');
            //     // str = selectedDestination.value;
            //     // strArr = str.split(",")
            //     // var latlng = new google.maps.LatLng(parseFloat(strArr[0]),parseFloat(strArr[1]));
            //     // map.setCenter(latlng);
            //     // map.setZoom(10);
               
            //     // infowindow.open(map);
            // });
            directionsRenderer.setMap(map);
            // document.getElementById("destination").addEventListener("change", () => {
            //   calculateAndDisplayRoute(directionsService, directionsRenderer);
            // });
        }


        function calculateAndDisplayRoute(directionsService, directionsRenderer) {
          const waypts = [];
          // const checkboxArray = document.getElementById("waypoints");

          // for (let i = 0; i < checkboxArray.length; i++) {
          //   if (checkboxArray.options[i].selected) {
          //     waypts.push({
          //       location: checkboxArray[i].value,
          //       stopover: true,
          //     });
          //   }
          // }

          directionsService
            .route({
              origin: document.getElementById("source").value,
              destination: document.getElementById("destination").value,
              waypoints: waypts,
              optimizeWaypoints: true,
              travelMode: google.maps.TravelMode.DRIVING,
            })
            .then((response) => {
              directionsRenderer.setDirections(response);

              const route = response.routes[0];
              const summaryPanel = document.getElementById("directions-panel");

              summaryPanel.innerHTML = "";

              // For each route, display summary information.
              for (let i = 0; i < route.legs.length; i++) {
                const routeSegment = i + 1;

                summaryPanel.innerHTML += "<b>Best Route: </b><br>";
                summaryPanel.innerHTML += route.legs[i].start_address + " to ";
                summaryPanel.innerHTML += route.legs[i].end_address + "<br>";
                summaryPanel.innerHTML += route.legs[i].distance.text + "<br>";
                summaryPanel.innerHTML += route.legs[i].duration.text + "<br><br>";
              }
            })
            .catch((e) => window.alert("Directions request failed due to " + status));
        }

        
    /**
    * Function to add marker to map
    */
    // const iconBase = "https://developers.google.com/maps/documentation/javascript/examples/full/images/";
    const iconBase = "<?php echo e(asset('storage/categories/')); ?>";
    
    const icons = {
        dbLink: {
            icon: '<?php echo e(asset("storage/categories")); ?>',
        },
        Vulcaniser: {
        icon: '<?php echo e(asset("img/vulcaniser-icon.png")); ?>',
        },
        mechanic: {
        icon: '<?php echo e(asset("img/mechanic.png")); ?>',
        },
        "Gas station": {
        icon: iconBase + '<?php echo e(asset("img/gas-station-icon.png")); ?>',
        },
        driver: {
        icon: iconBase + "library_maps.png",
        },
    };

    function generateContent(place){
      var content =`<div>
          <p>`+place['fullname']+`</p>   
          <p>`+place['current_location']+`</p>
          <a href="/s/`+place['username']+`" target="_blank">
          
          <button class="btn btn-primary btn-block mt-5" style="height: 35px" type="submit" id="details">
                          full details
                          </button>
          </a>
          
      </div>`;
      return content;
    }

    

    function addMarker(marker) {
        // console.log(marker);

        var category = marker['business_type'];
        var title = marker['fullname'];
        var business = marker['business_type'];
        var categorytag = marker['categorytag'];
        var categorytagLG = marker['categorytagLG'];
        // console.log(marker['id'])
        var pos = new google.maps.LatLng(marker['latitude'], marker['longitude']);
        var content = [marker['fullname'],marker['business_type']];
        var phone = '';
        
        var business_name  = marker['business_type'] == 'Market' ? marker['market_name'] : marker['fullname'];

        var commodity_pricing  = marker['business_type'] == 'Market' ? '<table style="width:100%;margin-bottom:20px"><tr><th>Commodity</th><th>Pricing</th></tr></table> <style>table {font-family: arial, sans-serif;border-collapse: collapse;width: 100%;}td, th {border: 1px solid #dddddd;text-align: left;padding: 8px;}tr:nth-child(even) {background-color: #dddddd;}</style>' : '';
        

        <?php if(Auth::check()): ?>
        // var isAdmin = <?php echo e((Auth::user()->hasRole('admin'))); ?>

            phone =  '0'+marker['phonenumber']
        <?php else: ?>
            phone = '##########'
        <?php endif; ?>

        

//         var content = `<div>
//         <img src='<?php echo e(asset("storage/categories")); ?>/`+marker['categorytagLG']+`'style='width:100%' height="20%">
//         <div style="padding:10px">
//     <h4>Name: `+marker['fullname']+`</h4>   
//     <h4>Phone:  `+phone+`</h4>
//     <h4>Business: `+marker['business_type']+`</h4>
//     <h4>Address: `+marker['current_location']+`</h4>
//     </div>
    
//   </div>
//   <table style="width:100%;margin-bottom:20px">
//   <tr>
//     <th>Services</th>
//     <th>Pricing</th>
//   </tr>
  
// </table>
// <style>
// table {
//   font-family: arial, sans-serif;
//   border-collapse: collapse;
//   width: 100%;
// }

// td, th {
//   border: 1px solid #dddddd;
//   text-align: left;
//   padding: 8px;
// }

// tr:nth-child(even) {
//   background-color: #dddddd;
// }
// </style>`;
var content1 = `
<link href="https://cdnjs.cloudflare.com/ajax/libs/tailwindcss/1.0.1/tailwind.min.css" rel="stylesheet">
<div style="width:200px;height:210px">
<div class="flex justify-center items-center">
      <div class="max-w-sm rounded overflow-hidden shadow-lg">
      <img class="w-full" src="<?php echo e(asset("storage/categories")); ?>/`+marker['categorytagLG']+`" alt="">
        <div class="px-6 py-4">
          <div class="font-bold text-xl mb-2">`+business_name+`</div>
          <span class="inline-block bg-green-500 rounded-full px-3 text-sm font-semibold text-white ">
          `+marker['business_type']+`
           </span>
        </div>
        
      </div>
</div>
</div>
    <style>
    $poppins: 'Poppins', sans-serif;
    $background: #FAFAFC;
    $shadow: 0 4px 12px -2px rgba(#6B75A1, .16);
    $c-darkGray: #4a4a4e;
    $ease: all 300ms cubic-bezier(0.68, -0.55, 0.265, 1.55);
    </style>`;

    var content = `
    <link href="https://cdnjs.cloudflare.com/ajax/libs/tailwindcss/1.0.1/tailwind.min.css" rel="stylesheet">
    <div class="flex justify-center items-center">
      <div class="max-w-sm rounded overflow-hidden shadow-lg">
      <img class="w-full" src="<?php echo e(asset("storage/categories")); ?>/`+marker['categorytagLG']+`" alt="">
        <div class="px-6 py-4">
        
          <div class="font-bold text-xl mb-2">`+business_name+`</div>
          <span class="inline-block bg-green-500 rounded-full px-3 text-sm font-semibold text-white ">
          `+marker['business_type']+`
           </span>
          <p class="text-gray-700 text-base">
          Phone: `+phone+`
          </p>
          <p class="text-gray-700 text-base">
          Town: `+marker['town']+`
          </p>
          `+commodity_pricing+`
        </div>
        
      </div>
    </div>
    <style>
    $poppins: 'Poppins', sans-serif;
    $background: #FAFAFC;
    $shadow: 0 4px 12px -2px rgba(#6B75A1, .16);
    $c-darkGray: #4a4a4e;
    $ease: all 300ms cubic-bezier(0.68, -0.55, 0.265, 1.55);
    .gm-style iframe + div { border:none!important; }
    </style>`;

        marker1 = new google.maps.Marker({
            title: title,
            business: business,
            categorytag: categorytag,
            categorytagLG: categorytagLG,
            position: pos,
            icon: '<?php echo e(asset("storage/categories")); ?>'+'/'+marker['categorytag'],
            // icon: icons[marker['business_type']].icon,
            // icon: '<?php echo e(asset("img/vulcaniser-icon.png")); ?>',
            category: category,
            map: map
        });

        gmarkers1.push(marker1);
        
        // Marker click listener
        google.maps.event.addListener(marker1, 'click', (function (marker1, content, title) {
            return function () {
                $(".provider_info").html(content);
                $("#myModal").modal('show');
                // document.getElementById('info_div').style.display = element.value != '' ? 'flex' : 'none';
                // document.getElementById('info_div').style.display =  'block';
                // document.getElementById('infoDetails').innerHTML = content;
                // console.log('Gmarker 1 gets pushed');
                // // console.log(marker1['title']);
                // infowindow.setContent(marker1['title']);
                // infowindow.open(map, marker1);
                infowindow.close()
                map.panTo(this.getPosition());
                map.setZoom(15);
            }
        })(marker1, content));

        // $("#myModal").on("hidden.bs.modal", function () {
        //     // console.log('modal closed');
        //     map.setZoom(7);
        //     map.setCenter(new google.maps.LatLng(9.067863, 7.481932));
        //     // var executed = false;
        //     //     if (!executed) {
        //     //         executed = true;
        //     //         // do something
        //     //         location.reload();
        //     //     }
            
        // });

        google.maps.event.addListener(marker1, 'mouseover', (function (marker1, content) {
            return function () {
               
                var iwOuter = $('.gm-style-iw-d');
                
                $('.gm-style').css({'border' : 'none!important;'});
                /* The DIV we want to change is above the .gm-style-iw DIV.
                    * So, we use jQuery and create a iwBackground variable,
                    * and took advantage of the existing reference to .gm-style-iw for the previous DIV with .prev().
                    */
                var iwBackground = iwOuter.prev();

                // Remove the background shadow DIV
                iwBackground.children(':nth-child(2)').css({'display' : 'none'});

                // Remove the white background DIV
                iwBackground.children(':nth-child(4)').css({'display' : 'none'});
                jQuery('.gm-style-iw-d').prev('div').remove();
                // console.log('Gmarker 1 mouseover');
                // console.log(marker1['title']);
                // infowindow.setContent(marker1['title']);
                
                // infowindow.setContent(content1);
               
                infowindow.setContent(`<div style="width:200px;height:210px">
                <img src="<?php echo e(asset("storage/categories")); ?>/`+marker1['categorytagLG']+`" alt="img" width="100%">
                    <h4>`+business_name+`</h4>   
                    <p>`+marker1['business']+`</p>
                    
                
                    
                </div> 
                <style>
                .gm-style iframe + div { border:none!important; }
                </style>
                `);
                infowindow.open(map, marker1);
                // map.panTo(this.getPosition());
                // map.setZoom(15);
            }
        })(marker1, content));

        google.maps.event.addListener(marker1, 'mouseout', (function (marker1, content) {
            return function () {
                infowindow.close();
            }
        })(marker1, content));
    }

    /**
    * Function to filter markers by category
    */

      function filterMarkers(category,divId, element) {
        console.log(element.value);
        // document.getElementById(divId).style.display = element.value != 'Logistics' ? 'flex' : 'none';
        // document.getElementById('vms').style.display = element.value == 'Logistics' ? 'block' : 'none';
        document.getElementById('selectCommodity').style.display = element.value == 'Market' ? 'flex' : 'none';
        
        // document.getElementById('transport_div').style.display = element.value == 'Transport' ? 'flex' : 'none';
        // if (element.value == 'Logistics') {
        //   console.log('Logistics');
        // }
        if (element.value == '') {
          for (i = 0; i < markers1.length; i++) {
            marker = gmarkers1[i];
            marker.setVisible(true);           
          }
        } else {
          for (i = 0; i < markers1.length; i++) {
            marker = gmarkers1[i];
            
            // If is same category or category not picked
            if (marker.category?.toLowerCase() == category?.toLowerCase()) {
                marker.setVisible(true);
            }
            // Categories don't match 
            else {
                marker.setVisible(false);
            }
          }
        }
        
        
      }

    // Init map
    initialize();

    </script>

    


<?php echo $__env->make('layouts.app', \Illuminate\Support\Arr::except(get_defined_vars(), ['__data', '__path']))->render(); ?><?php /**PATH /Applications/MAMP/htdocs/ajit/resources/views/welcome.blade.php ENDPATH**/ ?>