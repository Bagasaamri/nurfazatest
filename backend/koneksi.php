<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "nufaza_db";

$connection = mysqli_connect($servername, $username, $password, $dbname);
if (!$connection){
        die("Connection Failed:".mysqli_connect_error());
    }
?>


<?php
 
define('DB_HOST', 'localhost');
define('DB_USER', 'root');
define('DB_PASS', '');
define('DB_NAME', 'nufaza_db');
 
function connect() {
    $connect = mysqli_connect(DB_HOST, DB_USER, DB_PASS, DB_NAME);
 
    if (mysqli_connect_errno($connect)) {
        die("Failed to connect:" . mysqli_connect_error());
    }
 
    mysqli_set_charset($connect, "utf8");
 
    return $connect;
}
 
?>