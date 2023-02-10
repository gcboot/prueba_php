CREATE DATABASE 

CREATE TABLE pedido(
    id INT PRIMARY KEY AUTO_INCREMENT,
    fecha date NOT NULL,
    almacen INT NOT NULL,
    cliente VARCHAR(10) NOT NULL,
    periodo VARCHAR(8) NOT NULL,
    clave_producto INT NOT NULL,
    nombre_producto VARCHAR(100)
);

INSERT INTO pedido (fecha, almacen, cliente, periodo, clave_producto, nombre_producto) VALUES ('2023-02-09', 100, '1000', '2302CR', 25000, 'Paquete 1'); 

INSERT INTO pedido (fecha, almacen, cliente, periodo, clave_producto, nombre_producto) VALUES ('2023-02-09', 200, '2000', '2302CR', 25000, 'Paquete 1'); 

INSERT INTO pedido (fecha, almacen, cliente, periodo, clave_producto, nombre_producto) VALUES ('2023-02-09', 300, '3000', '2302CR', 25000, 'Paquete 1'); 

INSERT INTO pedido (fecha, almacen, cliente, periodo, clave_producto, nombre_producto) VALUES ('2023-02-09', 100, '4000', '2302CR', 25000, 'Paquete 1'); 

INSERT INTO pedido (fecha, almacen, cliente, periodo, clave_producto, nombre_producto) VALUES ('2023-02-09', 100, '1001', '2302CR', 25000, 'Paquete 1'); 