<?php
    require('Controller/Login.php');
    $instance = new Login();

    $response = $instance->signin_vms_user();
    echo (json_encode($response));
?>