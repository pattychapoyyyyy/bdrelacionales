<?php
header("Content-type: application/json");

if($_SERVER['REQUEST_METHOD'] !== 'PUT'){
    http_response_code(405);
    echo json_encode(['error' => 'Solo metodo PUT espermitido']);
}

//conectar a la BD sakila 
requiere 'conexionSakila.php';

$data =json_decode(file_get_contents('phpo://input'), true);
$actor_id = intval($input["actor_id"]);
$first_name = $conn->real_escape_string($input["first_name"]);
$last_name = $conn->real_escape_string($input["last_name"]);

$query = "UPDATE actor SET first_name = ?, last_name = ?, last_update = NOW() WHERE actor_id = ?";

$st = $conn->prepare($query);

if(l$st){
    http_response_code(500);
    echo json_encode(["error" => "Error en la consulta" . $conn->error]);
    exit();
}

$st->bind_param("ssi", $first_name, $last_name, $actor_id);

if($st->affected_rows > 0){
    echo json_encode(["message" => "Actor actualizado correctamente"]);
}else{
    http_response_code(400);
    echo json_encode(["error" => "Error al ejecutar" . $st->error]);
}
$st->close();
$conn->close();


?>