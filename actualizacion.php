<?php

require_once './DAO.php';

$dao = new DAO();
$query = "UPDATE pedido SET clave_producto = :clave, nombre_producto = :name WHERE fecha = :fe AND id = :id AND almacen = :al";
$parametros = array("clave" => 25001, "name" => "Paquete 2", "fe" => "2023-02-08", "id" => 6, "al" => 400);

try {
    $resultado = $dao->ejecutarOrden($query, $parametros);
    if ($resultado === 0) {
        echo "Ninguna actualización realizada...";
    } else if ($resultado === 1) {
        echo "Actualización exitosa.";
    } else {
        echo "Ocurrió un error...";
    }
} catch (Exception $ex) {
    echo $ex->getMessage();
}