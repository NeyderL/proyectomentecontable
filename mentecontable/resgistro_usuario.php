<?php
// Conexión a la base de datos
$server ="localhost:3306";
$user = "root";
$pass = "";
$db = "mentecontable";

$conn = new mysqli($server, $user, $pass, $db);

// Verificar la conexión
if ($conn->connect_error) {
    die("Conexión fallida: " . $conn->connect_error);
}

// Obtener datos del formulario
$username = $_POST['username'];
$password = $_POST['password'];

// Hash de la contraseña
$password_hash = password_hash($password, PASSWORD_DEFAULT);

// Insertar datos en la base de datos
$sql = "INSERT INTO usuarios (username, password) VALUES ('$username', '$password_hash')";

if ($conn->query($sql) === TRUE) {
    echo "Usuario registrado exitosamente";
} else {
    echo "Error al registrar el usuario: " . $conn->error;
}

$conn->close();
?>