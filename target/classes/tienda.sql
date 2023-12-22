-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: tienda
-- ------------------------------------------------------
-- Server version	8.2.0

DROP DATABASE IF EXISTS tienda;
CREATE DATABASE tienda CHARACTER SET utf8mb4;
USE tienda;

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `cliente`
--

DROP TABLE IF EXISTS `cliente`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cliente` (
                           `codigo_cliente` int NOT NULL,
                           `nombre_cliente` varchar(50) NOT NULL,
                           `nombre_contacto` varchar(30) DEFAULT NULL,
                           `apellido_contacto` varchar(30) DEFAULT NULL,
                           `telefono` varchar(15) NOT NULL,
                           `linea_direccion` varchar(50) NOT NULL,
                           `ciudad` varchar(50) NOT NULL,
                           `region` varchar(50) DEFAULT NULL,
                           `pais` varchar(50) DEFAULT NULL,
                           `codigo_postal` varchar(10) DEFAULT NULL,
                           `limite_credito` decimal(15,2) DEFAULT NULL,
                           PRIMARY KEY (`codigo_cliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cliente`
--

LOCK TABLES `cliente` WRITE;
/*!40000 ALTER TABLE `cliente` DISABLE KEYS */;
INSERT INTO `cliente` VALUES (1,'GoldFish Garden','Daniel G','GoldFish','5556901745','False Street 52 2 A','San Francisco',NULL,'USA','24006',3000.00),(3,'Gardening Associates','Anne','Wright','5557410345','Wall-e Avenue','Miami','Miami','USA','24010',6000.00),(4,'Gerudo Valley','Link','Flaute','5552323129','Oaks Avenue nº22','New York',NULL,'USA','85495',12000.00),(5,'Tendo Garden','Akane','Tendo','55591233210','Null Street nº69','Miami',NULL,'USA','696969',600000.00),(6,'Lasas S.A.','Antonio','Lasas','34916540145','C/Leganes 15','Fuenlabrada','Madrid','Spain','28945',154310.00),(7,'Beragua','Jose','Bermejo','654987321','C/pintor segundo','Madrid','Madrid','Spain','28942',20000.00),(8,'Club Golf Puerta del hierro','Paco','Lopez','62456810','C/sinesio delgado','Madrid','Madrid','Spain','28930',40000.00),(9,'Naturagua','Guillermo','Rengifo','689234750','C/majadahonda','Madrid','Madrid','Spain','28947',32000.00),(10,'DaraDistribuciones','David','Serrano','675598001','C/azores','Madrid','Madrid','Spain','28946',50000.00),(11,'Madrileña de riegos','Jose','Tacaño','655983045','C/Lagañas','Madrid','Madrid','Spain','28943',20000.00),(12,'Lasas S.A.','Antonio','Lasas','34916540145','C/Leganes 15','Fuenlabrada','Madrid','Spain','28945',154310.00),(13,'Camunas Jardines S.L.','Pedro','Camunas','34914873241','C/Virgenes 45','San Lorenzo del Escorial','Madrid','Spain','28145',16481.00),(14,'Dardena S.A.','Juan','Rodriguez','34912453217','C/Nueva York 74','Madrid','Madrid','Spain','28003',321000.00),(15,'Jardin de Flores','Javier','Villar','654865643','C/ Oña 34','Madrid','Madrid','Spain','28950',40000.00),(16,'Flores Marivi','Maria','Rodriguez','666555444','C/Leganes24','Fuenlabrada','Madrid','Spain','28945',1500.00),(17,'Flowers, S.A','Beatriz','Fernandez','698754159','C/Luis Salquillo4','Montornes del valles','Barcelona','Spain','24586',3500.00),(18,'Naturajardin','Victoria','Cruz','612343529','Plaza Magallón 15','Madrid','Madrid','Spain','28011',5050.00),(19,'Golf S.A.','Luis','Martinez','916458762','C/Estancado','Santa cruz de Tenerife','Islas Canarias','Spain','38297',30000.00),(20,'Americh Golf Management SL','Mario','Suarez','964493072','C/Letardo','Barcelona','Cataluña','Spain','12320',20000.00),(21,'Aloha','Cristian','Rodrigez','916485852','C/Roman 3','Canarias','Canarias','Spain','35488',50000.00),(22,'El Prat','Francisco','Camacho','916882323','Avenida Tibidabo','Barcelona','Cataluña','Spain','12320',30000.00),(23,'Sotogrande','Maria','Santillana','915576622','C/Paseo del Parque','Sotogrande','Cadiz','Spain','11310',60000.00),(24,'Vivero Humanes','Federico','Gomez','654987690','C/Miguel Echegaray 54','Humanes','Madrid','Spain','28970',7430.00),(25,'Fuenla City','Tony','Muñoz Mena','675842139','C/Callo 52','Fuenlabrada','Madrid','Spain','28574',4500.00),(26,'Jardines y Mansiones Cactus SL','Eva María','Sánchez','916877445','Polígono Industrial Maspalomas, Nº52','Madrid','Madrid','Spain','29874',76000.00),(27,'Jardinerías Matías SL','Matías','San Martín','916544147','C/Francisco Arce, Nº44','Madrid','Madrid','Spain','37845',100500.00),(28,'Agrojardin','Benito','Lopez','675432926','C/Mar Caspio 43','Getafe','Madrid','Spain','28904',8040.00),(29,'Top Campo','Joseluis','Sanchez','685746512','C/Ibiza 32','Humanes','Madrid','Spain','28574',5500.00),(30,'Jardineria Sara','Sara','Marquez','675124537','C/Lima 1','Fuenlabrada','Madrid','Spain','27584',7500.00),(31,'Campohermoso','Luis','Jimenez','645925376','C/Peru 78','Fuenlabrada','Madrid','Spain','28945',3250.00),(32,'france telecom','FraÃ§ois','Toulou','(33)5120578961','6 place d Alleray 15Ã¨me','Paris',NULL,'France','75010',10000.00),(33,'Musée du Louvre','Pierre','Delacroux','(33)0140205050','Quai du Louvre','Paris',NULL,'France','75058',30000.00),(35,'Tutifruti S.A','Jacob','Jones','2 9261-2433','level 24, St. Martins Tower.-31 Market St.','Sydney','Nueva Gales del Sur','Australia','2000',10000.00),(36,'Flores S.L.','Antonio','Romero','654352981','Avenida España','Madrid','Fuenlabrada','Spain','29643',6000.00),(37,'The Magic Garden','Richard','Mcain','926523468','Lihgting Park','London','London','United Kingdom','65930',10000.00),(38,'El Jardin Viviente S.L','Justin','Smith','2 8005-7161','176 Cumberland Street The rocks','Sydney','Nueva Gales del Sur','Australia','2003',8000.00);
/*!40000 ALTER TABLE `cliente` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pago`
--

DROP TABLE IF EXISTS `pago`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pago` (
                        `codigo_cliente` int NOT NULL,
                        `forma_pago` varchar(40) NOT NULL,
                        `id_transaccion` varchar(50) NOT NULL,
                        `fecha_pago` date NOT NULL,
                        `total` decimal(15,2) NOT NULL,
                        PRIMARY KEY (`codigo_cliente`,`id_transaccion`),
                        CONSTRAINT `pago_ibfk_1` FOREIGN KEY (`codigo_cliente`) REFERENCES `cliente` (`codigo_cliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pago`
--

LOCK TABLES `pago` WRITE;
/*!40000 ALTER TABLE `pago` DISABLE KEYS */;
INSERT INTO `pago` VALUES (1,'PayPal','ak-std-000001','2008-11-10',2000.00),(1,'PayPal','ak-std-000002','2008-12-10',2000.00),(3,'PayPal','ak-std-000003','2009-01-16',5000.00),(3,'PayPal','ak-std-000004','2009-02-16',5000.00),(3,'PayPal','ak-std-000005','2009-02-19',926.00),(4,'PayPal','ak-std-000006','2007-01-08',20000.00),(4,'PayPal','ak-std-000007','2007-01-08',20000.00),(4,'PayPal','ak-std-000008','2007-01-08',20000.00),(4,'PayPal','ak-std-000009','2007-01-08',20000.00),(4,'PayPal','ak-std-000010','2007-01-08',1849.00),(5,'Transferencia','ak-std-000011','2006-01-18',23794.00),(7,'Cheque','ak-std-000012','2009-01-13',2390.00),(9,'PayPal','ak-std-000013','2009-01-06',929.00),(13,'PayPal','ak-std-000014','2008-08-04',2246.00),(14,'PayPal','ak-std-000015','2008-07-15',4160.00),(15,'PayPal','ak-std-000016','2009-01-15',2081.00),(15,'PayPal','ak-std-000035','2009-02-15',10000.00),(16,'PayPal','ak-std-000017','2009-02-16',4399.00),(19,'PayPal','ak-std-000018','2009-03-06',232.00),(23,'PayPal','ak-std-000019','2009-03-26',272.00),(26,'PayPal','ak-std-000020','2008-03-18',18846.00),(27,'PayPal','ak-std-000021','2009-02-08',10972.00),(28,'PayPal','ak-std-000022','2009-01-13',8489.00),(30,'PayPal','ak-std-000024','2009-01-16',7863.00),(35,'PayPal','ak-std-000025','2007-10-06',3321.00),(38,'PayPal','ak-std-000026','2006-05-26',1171.00);
/*!40000 ALTER TABLE `pago` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pedido`
--

DROP TABLE IF EXISTS `pedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pedido` (
                          `codigo_pedido` int NOT NULL,
                          `fecha_pedido` date NOT NULL,
                          `fecha_esperada` date NOT NULL,
                          `fecha_entrega` date DEFAULT NULL,
                          `estado` varchar(15) NOT NULL,
                          `comentarios` text,
                          `codigo_cliente` int NOT NULL,
                          PRIMARY KEY (`codigo_pedido`),
                          KEY `codigo_cliente` (`codigo_cliente`),
                          CONSTRAINT `pedido_ibfk_1` FOREIGN KEY (`codigo_cliente`) REFERENCES `cliente` (`codigo_cliente`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedido`
--

LOCK TABLES `pedido` WRITE;
/*!40000 ALTER TABLE `pedido` DISABLE KEYS */;
INSERT INTO `pedido` VALUES (1,'2006-01-17','2006-01-19','2006-01-19','Entregado','Pagado a plazos',5),(2,'2007-10-23','2007-10-28','2007-10-26','Entregado','La entrega llego antes de lo esperado',5),(3,'2008-06-20','2008-06-25',NULL,'Rechazado','Limite de credito superado',5),(4,'2009-01-20','2009-01-26',NULL,'Pendiente',NULL,5),(8,'2008-11-09','2008-11-14','2008-11-14','Entregado','El cliente paga la mitad con tarjeta y la otra mitad con efectivo, se le realizan dos facturas',1),(9,'2008-12-22','2008-12-27','2008-12-28','Entregado','El cliente comprueba la integridad del paquete, todo correcto',1),(10,'2009-01-15','2009-01-20',NULL,'Pendiente','El cliente llama para confirmar la fecha - Esperando al proveedor',3),(11,'2009-01-20','2009-01-27',NULL,'Pendiente','El cliente requiere que el pedido se le entregue de 16:00h a 22:00h',1),(12,'2009-01-22','2009-01-27',NULL,'Pendiente','El cliente requiere que el pedido se le entregue de 9:00h a 13:00h',1),(13,'2009-01-12','2009-01-14','2009-01-15','Entregado',NULL,7),(14,'2009-01-02','2009-01-02',NULL,'Rechazado','mal pago',7),(15,'2009-01-09','2009-01-12','2009-01-11','Entregado',NULL,7),(16,'2009-01-06','2009-01-07','2009-01-15','Entregado',NULL,7),(17,'2009-01-08','2009-01-09','2009-01-11','Entregado','mal estado',7),(18,'2009-01-05','2009-01-06','2009-01-07','Entregado',NULL,9),(19,'2009-01-18','2009-02-12',NULL,'Pendiente','entregar en murcia',9),(20,'2009-01-20','2009-02-15',NULL,'Pendiente',NULL,9),(21,'2009-01-09','2009-01-09','2009-01-09','Rechazado','mal pago',9),(22,'2009-01-11','2009-01-11','2009-01-13','Entregado',NULL,9),(23,'2008-12-30','2009-01-10',NULL,'Rechazado','El pedido fue anulado por el cliente',5),(24,'2008-07-14','2008-07-31','2008-07-25','Entregado',NULL,14),(25,'2009-02-02','2009-02-08',NULL,'Rechazado','El cliente carece de saldo en la cuenta asociada',1),(26,'2009-02-06','2009-02-12',NULL,'Rechazado','El cliente anula la operacion para adquirir mas producto',3),(27,'2009-02-07','2009-02-13',NULL,'Entregado','El pedido aparece como entregado pero no sabemos en que fecha',3),(28,'2009-02-10','2009-02-17','2009-02-20','Entregado','El cliente se queja bastante de la espera asociada al producto',3),(29,'2008-08-01','2008-09-01','2008-09-01','Rechazado','El cliente no está conforme con el pedido',14),(30,'2008-08-03','2008-09-03','2008-08-31','Entregado',NULL,13),(31,'2008-09-04','2008-09-30','2008-10-04','Rechazado','El cliente ha rechazado por llegar 5 dias tarde',13),(32,'2007-01-07','2007-01-19','2007-01-27','Entregado','Entrega tardia, el cliente puso reclamacion',4),(33,'2007-05-20','2007-05-28',NULL,'Rechazado','El pedido fue anulado por el cliente',4),(34,'2007-06-20','2008-06-28','2008-06-28','Entregado','Pagado a plazos',4),(35,'2008-03-10','2009-03-20',NULL,'Rechazado','Limite de credito superado',4),(36,'2008-10-15','2008-12-15','2008-12-10','Entregado',NULL,14),(37,'2008-11-03','2009-11-13',NULL,'Pendiente','El pedido nunca llego a su destino',4),(38,'2009-03-05','2009-03-06','2009-03-07','Entregado',NULL,19),(39,'2009-03-06','2009-03-07','2009-03-09','Pendiente',NULL,19),(40,'2009-03-09','2009-03-10','2009-03-13','Rechazado',NULL,19),(41,'2009-03-12','2009-03-13','2009-03-13','Entregado',NULL,19),(42,'2009-03-22','2009-03-23','2009-03-27','Entregado',NULL,19),(43,'2009-03-25','2009-03-26','2009-03-28','Pendiente',NULL,23),(44,'2009-03-26','2009-03-27','2009-03-30','Pendiente',NULL,23),(45,'2009-04-01','2009-03-04','2009-03-07','Entregado',NULL,23),(46,'2009-04-03','2009-03-04','2009-03-05','Rechazado',NULL,23),(47,'2009-04-15','2009-03-17','2009-03-17','Entregado',NULL,23),(48,'2008-03-17','2008-03-30','2008-03-29','Entregado','Según el Cliente, el pedido llegó defectuoso',26),(49,'2008-07-12','2008-07-22','2008-07-30','Entregado','El pedido llegó 1 día tarde, pero no hubo queja por parte de la empresa compradora',26),(50,'2008-03-17','2008-08-09',NULL,'Pendiente','Al parecer, el pedido se ha extraviado a la altura de Sotalbo (Ávila)',26),(51,'2008-10-01','2008-10-14','2008-10-14','Entregado','Todo se entregó a tiempo y en perfecto estado, a pesar del pésimo estado de las carreteras.',26),(52,'2008-12-07','2008-12-21',NULL,'Pendiente','El transportista ha llamado a Eva María para indicarle que el pedido llegará más tarde de lo esperado.',26),(53,'2008-10-15','2008-11-15','2008-11-09','Entregado','El pedido llega 6 dias antes',13),(54,'2009-01-11','2009-02-11',NULL,'Pendiente',NULL,14),(55,'2008-12-10','2009-01-10','2009-01-11','Entregado','Retrasado 1 dia por problemas de transporte',14),(56,'2008-12-19','2009-01-20',NULL,'Rechazado','El cliente a anulado el pedido el dia 2009-01-10',13),(57,'2009-01-05','2009-02-05',NULL,'Pendiente',NULL,13),(58,'2009-01-24','2009-01-31','2009-01-30','Entregado','Todo correcto',3),(59,'2008-11-09','2008-11-14','2008-11-14','Entregado','El cliente paga la mitad con tarjeta y la otra mitad con efectivo, se le realizan dos facturas',1),(60,'2008-12-22','2008-12-27','2008-12-28','Entregado','El cliente comprueba la integridad del paquete, todo correcto',1),(61,'2009-01-15','2009-01-20',NULL,'Pendiente','El cliente llama para confirmar la fecha - Esperando al proveedor',3),(62,'2009-01-20','2009-01-27',NULL,'Pendiente','El cliente requiere que el pedido se le entregue de 16:00h a 22:00h',1),(63,'2009-01-22','2009-01-27',NULL,'Pendiente','El cliente requiere que el pedido se le entregue de 9:00h a 13:00h',1),(64,'2009-01-24','2009-01-31','2009-01-30','Entregado','Todo correcto',1),(65,'2009-02-02','2009-02-08',NULL,'Rechazado','El cliente carece de saldo en la cuenta asociada',1),(66,'2009-02-06','2009-02-12',NULL,'Rechazado','El cliente anula la operacion para adquirir mas producto',3),(67,'2009-02-07','2009-02-13',NULL,'Entregado','El pedido aparece como entregado pero no sabemos en que fecha',3),(68,'2009-02-10','2009-02-17','2009-02-20','Entregado','El cliente se queja bastante de la espera asociada al producto',3),(74,'2009-01-14','2009-01-22',NULL,'Rechazado','El pedido no llego el dia que queria el cliente por fallo del transporte',15),(75,'2009-01-11','2009-01-13','2009-01-13','Entregado','El pedido llego perfectamente',15),(76,'2008-11-15','2008-11-23','2008-11-23','Entregado',NULL,15),(77,'2009-01-03','2009-01-08',NULL,'Pendiente','El pedido no pudo ser entregado por problemas meteorologicos',15),(78,'2008-12-15','2008-12-17','2008-12-17','Entregado','Fue entregado, pero faltaba mercancia que sera entregada otro dia',15),(79,'2009-01-12','2009-01-13','2009-01-13','Entregado',NULL,28),(80,'2009-01-25','2009-01-26',NULL,'Pendiente','No terminó el pago',28),(81,'2009-01-18','2009-01-24',NULL,'Rechazado','Los producto estaban en mal estado',28),(82,'2009-01-20','2009-01-29','2009-01-29','Entregado','El pedido llego un poco mas tarde de la hora fijada',28),(83,'2009-01-24','2009-01-28',NULL,'Entregado',NULL,28),(89,'2007-10-05','2007-12-13','2007-12-10','Entregado','La entrega se realizo dias antes de la fecha esperada por lo que el cliente quedo satisfecho',35),(90,'2009-02-07','2008-02-17',NULL,'Pendiente','Debido a la nevada caída en la sierra, el pedido no podrá llegar hasta el día ',27),(91,'2009-03-18','2009-03-29','2009-03-27','Entregado','Todo se entregó a su debido tiempo, incluso con un día de antelación',27),(92,'2009-04-19','2009-04-30','2009-05-03','Entregado','El pedido se entregó tarde debido a la festividad celebrada en España durante esas fechas',27),(93,'2009-05-03','2009-05-30','2009-05-17','Entregado','El pedido se entregó antes de lo esperado.',27),(94,'2009-10-18','2009-11-01',NULL,'Pendiente','El pedido está en camino.',27),(95,'2008-01-04','2008-01-19','2008-01-19','Entregado',NULL,35),(96,'2008-03-20','2008-04-12','2008-04-13','Entregado','La entrega se retraso un dia',35),(97,'2008-10-08','2008-11-25','2008-11-25','Entregado',NULL,35),(98,'2009-01-08','2009-02-13',NULL,'Pendiente',NULL,35),(99,'2009-02-15','2009-02-27',NULL,'Pendiente',NULL,16),(100,'2009-01-10','2009-01-15','2009-01-15','Entregado','El pedido llego perfectamente',16),(101,'2009-03-07','2009-03-27',NULL,'Rechazado','El pedido fue rechazado por el cliente',16),(102,'2008-12-28','2009-01-08','2009-01-08','Entregado','Pago pendiente',16),(103,'2009-01-15','2009-01-20','2009-01-24','Pendiente',NULL,30),(104,'2009-03-02','2009-03-06','2009-03-06','Entregado',NULL,30),(105,'2009-02-14','2009-02-20',NULL,'Rechazado','el producto ha sido rechazado por la pesima calidad',30),(106,'2009-05-13','2009-05-15','2009-05-20','Pendiente',NULL,30),(107,'2009-04-06','2009-04-10','2009-04-10','Entregado',NULL,30),(108,'2009-04-09','2009-04-15','2009-04-15','Entregado',NULL,16),(109,'2006-05-25','2006-07-28','2006-07-28','Entregado',NULL,38),(110,'2007-03-19','2007-04-24','2007-04-24','Entregado',NULL,38),(111,'2008-03-05','2008-03-30','2008-03-30','Entregado',NULL,36),(112,'2009-03-05','2009-04-06','2009-05-07','Pendiente',NULL,36),(113,'2008-10-28','2008-11-09','2009-01-09','Rechazado','El producto ha sido rechazado por la tardanza de el envio',36),(114,'2009-01-15','2009-01-29','2009-01-31','Entregado','El envio llego dos dias más tarde debido al mal tiempo',36),(115,'2008-11-29','2009-01-26','2009-02-27','Pendiente',NULL,36),(116,'2008-06-28','2008-08-01','2008-08-01','Entregado',NULL,38),(117,'2008-08-25','2008-10-01',NULL,'Rechazado','El pedido ha sido rechazado por la acumulacion de pago pendientes del cliente',38),(118,'2009-02-15','2009-02-27',NULL,'Pendiente',NULL,16),(119,'2009-01-10','2009-01-15','2009-01-15','Entregado','El pedido llego perfectamente',16),(120,'2009-03-07','2009-03-27',NULL,'Rechazado','El pedido fue rechazado por el cliente',16),(121,'2008-12-28','2009-01-08','2009-01-08','Entregado','Pago pendiente',16),(122,'2009-04-09','2009-04-15','2009-04-15','Entregado',NULL,16),(123,'2009-01-15','2009-01-20','2009-01-24','Pendiente',NULL,30),(124,'2009-03-02','2009-03-06','2009-03-06','Entregado',NULL,30),(125,'2009-02-14','2009-02-20',NULL,'Rechazado','el producto ha sido rechazado por la pesima calidad',30),(126,'2009-05-13','2009-05-15','2009-05-20','Pendiente',NULL,30),(127,'2009-04-06','2009-04-10','2009-04-10','Entregado',NULL,30),(128,'2008-11-10','2008-12-10','2008-12-29','Rechazado','El pedido ha sido rechazado por el cliente por el retraso en la entrega',38);
/*!40000 ALTER TABLE `pedido` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-21 23:10:40
