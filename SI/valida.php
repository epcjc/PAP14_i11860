<?php
session_start();
if(isset($_SESSION['username'])){
    $host = $_SERVER['HTTP_HOST'];
    $uri = rtrim(dirname($_SERVER['PHP_SEFT']),'/\\');
    $extra = 'login.php';
    header("Location: http://$host$uri/$extra");
    //echo "<script>window.location='index.php'</script>";
    
}


?>
