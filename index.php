<?php
$conn = new mysqli("db","root","root","kecbazar_db");
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

?>