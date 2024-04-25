<?php

$server ="localhost:3306";
$user = "root";
$pass = "";
$db = "mentecontable";

$conexion = new mysqli($server, $user, $pass, $db);

if ($conexion->connect_errno){
    die("conexion fallida. $conexion->connect_errno");
} else{
    echo "conectado";
}

?>