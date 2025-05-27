<?php
 header("content-type: aplication/json");
 header("access-control-allow-origin: *");

 $usuario=[
    ["id" => 1, "nombre" => "Ryhanna Ramirez", "correo" => "ryhanna@gmail.com"],
    ["id" => 1, "nombre" => "Horus Zazueta", "correo" => "horuszaz@gmail.com"],
    ["id" => 1, "nombre" => "Byaron Estrada", "correo" => "URIEL@gmail.com"],
 ];

 echo json_encode($usuario);

 ?>
