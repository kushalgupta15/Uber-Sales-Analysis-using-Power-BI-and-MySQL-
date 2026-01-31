-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: uber
-- ------------------------------------------------------
-- Server version	5.7.44-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Temporary view structure for view `top5customers`
--

DROP TABLE IF EXISTS `top5customers`;
/*!50001 DROP VIEW IF EXISTS `top5customers`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `top5customers` AS SELECT 
 1 AS `customer_id`,
 1 AS `Total`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `cancelledridesbydriverspc`
--

DROP TABLE IF EXISTS `cancelledridesbydriverspc`;
/*!50001 DROP VIEW IF EXISTS `cancelledridesbydriverspc`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `cancelledridesbydriverspc` AS SELECT 
 1 AS `CancelledRidesbyDriversPC`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `successful_bookings`
--

DROP TABLE IF EXISTS `successful_bookings`;
/*!50001 DROP VIEW IF EXISTS `successful_bookings`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `successful_bookings` AS SELECT 
 1 AS `booking_date`,
 1 AS `booking_time`,
 1 AS `booking_id`,
 1 AS `booking_status`,
 1 AS `customer_id`,
 1 AS `vehicle_type`,
 1 AS `pickup_location`,
 1 AS `drop_location`,
 1 AS `v_tat`,
 1 AS `c_tat`,
 1 AS `canceled_by_customer`,
 1 AS `canceled_by_driver`,
 1 AS `incomplete_rides`,
 1 AS `incomplete_rides_reason`,
 1 AS `booking_value`,
 1 AS `payment_method`,
 1 AS `ride_distance`,
 1 AS `driver_ratings`,
 1 AS `customer_rating`,
 1 AS `vehicle_images`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `upiconfirmrides`
--

DROP TABLE IF EXISTS `upiconfirmrides`;
/*!50001 DROP VIEW IF EXISTS `upiconfirmrides`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `upiconfirmrides` AS SELECT 
 1 AS `booking_id`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `avgridedistance`
--

DROP TABLE IF EXISTS `avgridedistance`;
/*!50001 DROP VIEW IF EXISTS `avgridedistance`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `avgridedistance` AS SELECT 
 1 AS `vehicle_type`,
 1 AS `avg(ride_distance)`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `incompleteridesreason`
--

DROP TABLE IF EXISTS `incompleteridesreason`;
/*!50001 DROP VIEW IF EXISTS `incompleteridesreason`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `incompleteridesreason` AS SELECT 
 1 AS `booking_id`,
 1 AS `Reason`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `cancelledridecustomer`
--

DROP TABLE IF EXISTS `cancelledridecustomer`;
/*!50001 DROP VIEW IF EXISTS `cancelledridecustomer`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `cancelledridecustomer` AS SELECT 
 1 AS `count(*)`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `avgcustomerrating`
--

DROP TABLE IF EXISTS `avgcustomerrating`;
/*!50001 DROP VIEW IF EXISTS `avgcustomerrating`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `avgcustomerrating` AS SELECT 
 1 AS `vehicle_type`,
 1 AS `vehicle`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `successridesamount`
--

DROP TABLE IF EXISTS `successridesamount`;
/*!50001 DROP VIEW IF EXISTS `successridesamount`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `successridesamount` AS SELECT 
 1 AS `SuccessRidesAmount`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `driverratingpsedan`
--

DROP TABLE IF EXISTS `driverratingpsedan`;
/*!50001 DROP VIEW IF EXISTS `driverratingpsedan`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `driverratingpsedan` AS SELECT 
 1 AS `MINIMUM_RATINGS`,
 1 AS `MAXIMUM_RATINGS`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `top5customers`
--

/*!50001 DROP VIEW IF EXISTS `top5customers`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `top5customers` AS select `uber_bookings`.`customer_id` AS `customer_id`,count(`uber_bookings`.`booking_id`) AS `Total` from `uber_bookings` group by `uber_bookings`.`customer_id` order by `Total` desc limit 5 */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cancelledridesbydriverspc`
--

/*!50001 DROP VIEW IF EXISTS `cancelledridesbydriverspc`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cancelledridesbydriverspc` AS select count(0) AS `CancelledRidesbyDriversPC` from `uber_bookings` where (`uber_bookings`.`canceled_by_driver` = 'Personal & Car related issue') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `successful_bookings`
--

/*!50001 DROP VIEW IF EXISTS `successful_bookings`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `successful_bookings` AS select `uber_bookings`.`booking_date` AS `booking_date`,`uber_bookings`.`booking_time` AS `booking_time`,`uber_bookings`.`booking_id` AS `booking_id`,`uber_bookings`.`booking_status` AS `booking_status`,`uber_bookings`.`customer_id` AS `customer_id`,`uber_bookings`.`vehicle_type` AS `vehicle_type`,`uber_bookings`.`pickup_location` AS `pickup_location`,`uber_bookings`.`drop_location` AS `drop_location`,`uber_bookings`.`v_tat` AS `v_tat`,`uber_bookings`.`c_tat` AS `c_tat`,`uber_bookings`.`canceled_by_customer` AS `canceled_by_customer`,`uber_bookings`.`canceled_by_driver` AS `canceled_by_driver`,`uber_bookings`.`incomplete_rides` AS `incomplete_rides`,`uber_bookings`.`incomplete_rides_reason` AS `incomplete_rides_reason`,`uber_bookings`.`booking_value` AS `booking_value`,`uber_bookings`.`payment_method` AS `payment_method`,`uber_bookings`.`ride_distance` AS `ride_distance`,`uber_bookings`.`driver_ratings` AS `driver_ratings`,`uber_bookings`.`customer_rating` AS `customer_rating`,`uber_bookings`.`vehicle_images` AS `vehicle_images` from `uber_bookings` where (`uber_bookings`.`booking_status` = 'Success') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `upiconfirmrides`
--

/*!50001 DROP VIEW IF EXISTS `upiconfirmrides`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `upiconfirmrides` AS select `uber_bookings`.`booking_id` AS `booking_id` from `uber_bookings` where (`uber_bookings`.`payment_method` = 'UPI') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `avgridedistance`
--

/*!50001 DROP VIEW IF EXISTS `avgridedistance`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `avgridedistance` AS select `uber_bookings`.`vehicle_type` AS `vehicle_type`,avg(`uber_bookings`.`ride_distance`) AS `avg(ride_distance)` from `uber_bookings` group by `uber_bookings`.`vehicle_type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `incompleteridesreason`
--

/*!50001 DROP VIEW IF EXISTS `incompleteridesreason`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `incompleteridesreason` AS select `uber_bookings`.`booking_id` AS `booking_id`,`uber_bookings`.`incomplete_rides_reason` AS `Reason` from `uber_bookings` where (`uber_bookings`.`incomplete_rides` = 'Yes') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `cancelledridecustomer`
--

/*!50001 DROP VIEW IF EXISTS `cancelledridecustomer`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `cancelledridecustomer` AS select count(0) AS `count(*)` from `uber_bookings` where (`uber_bookings`.`booking_status` = 'Canceled by Customer') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `avgcustomerrating`
--

/*!50001 DROP VIEW IF EXISTS `avgcustomerrating`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `avgcustomerrating` AS select `uber_bookings`.`vehicle_type` AS `vehicle_type`,avg(`uber_bookings`.`customer_rating`) AS `vehicle` from `uber_bookings` group by `uber_bookings`.`vehicle_type` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `successridesamount`
--

/*!50001 DROP VIEW IF EXISTS `successridesamount`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `successridesamount` AS select sum(`uber_bookings`.`booking_value`) AS `SuccessRidesAmount` from `uber_bookings` where (`uber_bookings`.`booking_status` = 'Success') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `driverratingpsedan`
--

/*!50001 DROP VIEW IF EXISTS `driverratingpsedan`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = cp850 */;
/*!50001 SET character_set_results     = cp850 */;
/*!50001 SET collation_connection      = cp850_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `driverratingpsedan` AS select min(`uber_bookings`.`driver_ratings`) AS `MINIMUM_RATINGS`,max(`uber_bookings`.`driver_ratings`) AS `MAXIMUM_RATINGS` from `uber_bookings` where (`uber_bookings`.`vehicle_type` = 'Prime Sedan') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-01-31 22:27:00
