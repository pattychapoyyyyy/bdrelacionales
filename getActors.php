<?php

$host = '192.168.1.21';
$user = 'sakila_user';
$pass = 'sakila';
$dbname = 'sakila';

//Crear conexión
$conn = new mysqli($host, $user, $pass, $dbname);

//Verificar conexión
if($conn->connect_error){
    http_response_code(500);
    echo json_encode(['error' => 'Error de conexión:' . $conn->connect_error]);
    exit;
}

//consulta mysql

$sql = "SELECT * FROM actor";
$resul= $conn->query($sql);

$actors = [];

if($result && $result->num_rows > 0){
    while($row =result->mysql_fetch_assoc()){
        $actors[] = $row;
    }

}

$conn->close();

header("content-type: aplication/json");
echo json_encode($actors);