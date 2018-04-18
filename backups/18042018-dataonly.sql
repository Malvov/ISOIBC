--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.10
-- Dumped by pg_dump version 9.5.10

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

SET search_path = public, pg_catalog;

--
-- Data for Name: ar_internal_metadata; Type: TABLE DATA; Schema: public; Owner: manuel
--

--INSERT INTO ar_internal_metadata (key, value, created_at, updated_at) VALUES ('environment', 'development', '2018-04-17 16:02:26.491085', '2018-04-17 16:02:26.491085');


--
-- Data for Name: employees; Type: TABLE DATA; Schema: public; Owner: manuel
--

INSERT INTO employees (id, name, created_at, updated_at) VALUES (1, 'LUISA GONZALEZ', '2018-03-14 20:07:12.495673', '2018-03-14 20:07:12.495673');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (2, 'FERNANDO PEREZ', '2018-03-14 20:07:12.503345', '2018-03-14 20:07:12.503345');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (3, 'ELISABETH GONZALEZ', '2018-03-14 20:07:12.512593', '2018-03-14 20:07:12.512593');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (4, 'HAMINGTON ARROLIGA', '2018-03-14 20:07:12.537036', '2018-03-14 20:07:12.537036');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (5, 'EVELING CANALES', '2018-03-14 20:07:12.544591', '2018-03-14 20:07:12.544591');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (6, 'CARLOS OROSCO', '2018-03-14 20:07:12.561827', '2018-03-14 20:07:12.561827');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (7, 'TERESA VALLECILLO', '2018-03-14 20:07:12.569708', '2018-03-14 20:07:12.569708');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (8, 'REYNALDO SANCHEZ', '2018-03-14 20:07:12.578947', '2018-03-14 20:07:12.578947');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (9, 'JENNIFER CHAVEZ', '2018-03-14 20:07:12.587322', '2018-03-14 20:07:12.587322');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (10, 'CRISTOPHER MEZA', '2018-03-14 20:07:12.594862', '2018-03-14 20:07:12.594862');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (11, 'SOYLA CHAVARRIA', '2018-03-14 20:07:12.603074', '2018-03-14 20:07:12.603074');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (12, 'RICARDO LOPEZ', '2018-03-14 20:07:12.611566', '2018-03-14 20:07:12.611566');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (13, 'KENIA JEREZ', '2018-03-14 20:07:12.619564', '2018-03-14 20:07:12.619564');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (14, 'DIMAS ESTRADA', '2018-03-14 20:07:12.628297', '2018-03-14 20:07:12.628297');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (15, 'ANABEL ZUNIGA', '2018-03-14 20:07:12.637361', '2018-03-14 20:07:12.637361');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (16, 'PEDRO VELASQUEZ', '2018-03-14 20:07:12.644506', '2018-03-14 20:07:12.644506');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (17, 'MIGUEL GAITAN', '2018-03-14 20:07:12.652971', '2018-03-14 20:07:12.652971');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (18, 'ABEL JUAREZ', '2018-03-14 20:07:12.6615', '2018-03-14 20:07:12.6615');


--
-- Name: employees_id_seq; Type: SEQUENCE SET; Schema: public; Owner: manuel
--

SELECT pg_catalog.setval('employees_id_seq', 18, true);


--
-- Data for Name: equipment; Type: TABLE DATA; Schema: public; Owner: manuel
--

INSERT INTO equipment (id, name, location, description, created_at, updated_at) VALUES (3, 'Transferencia automática GE 2500 Torre 2', 'IT2', '', '2018-03-27 20:57:13.29014', '2018-03-27 20:57:13.29014');
INSERT INTO equipment (id, name, location, description, created_at, updated_at) VALUES (6, 'Transferencia automática GE 2500 Torre 3', 'IT3', '', '2018-03-27 20:58:44.474668', '2018-03-27 20:58:44.474668');
INSERT INTO equipment (id, name, location, description, created_at, updated_at) VALUES (9, 'Generadores eléctricos IAT', 'IAT', '', '2018-03-27 21:00:54.831314', '2018-03-27 21:00:54.831314');
INSERT INTO equipment (id, name, location, description, created_at, updated_at) VALUES (10, 'Generadores eléctricos T2', 'IT2', '', '2018-03-27 21:01:06.985667', '2018-03-27 21:01:06.985667');
INSERT INTO equipment (id, name, location, description, created_at, updated_at) VALUES (11, 'Generadores eléctricos T3', 'IT3', '', '2018-03-27 21:01:19.570197', '2018-03-27 21:01:19.570197');
INSERT INTO equipment (id, name, location, description, created_at, updated_at) VALUES (12, 'Bombas de agua potable T2', 'IT2', '', '2018-03-27 21:01:41.185909', '2018-03-27 21:01:41.185909');
INSERT INTO equipment (id, name, location, description, created_at, updated_at) VALUES (13, 'Bombas de agua potable T3', 'IT3', '', '2018-03-27 21:02:37.413845', '2018-03-27 21:02:37.413845');
INSERT INTO equipment (id, name, location, description, created_at, updated_at) VALUES (14, 'Sistema contra incendios T2', 'IT2', '', '2018-03-27 21:02:52.605915', '2018-03-27 21:02:52.605915');
INSERT INTO equipment (id, name, location, description, created_at, updated_at) VALUES (15, 'Sistema contra incendios T3', 'IT3', '', '2018-03-27 21:03:02.598512', '2018-03-27 21:03:02.598512');
INSERT INTO equipment (id, name, location, description, created_at, updated_at) VALUES (16, 'Combustión T3', 'IT3', '', '2018-03-27 21:03:26.121626', '2018-03-27 21:03:26.121626');
INSERT INTO equipment (id, name, location, description, created_at, updated_at) VALUES (19, 'GE Switchboard T3', 'IT3', '', '2018-04-04 15:25:41.514404', '2018-04-04 15:25:41.514404');
INSERT INTO equipment (id, name, location, description, created_at, updated_at) VALUES (20, 'GE Switchboard Torre 2', 'IT2', '', '2018-04-18 19:59:36.7462', '2018-04-18 19:59:36.7462');


--
-- Name: equipment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: manuel
--

SELECT pg_catalog.setval('equipment_id_seq', 20, true);


--
-- Data for Name: zones; Type: TABLE DATA; Schema: public; Owner: manuel
--

INSERT INTO zones (id, name, created_at, updated_at) VALUES (1, 'Sec1_IAT', '2018-03-14 20:07:11.214782', '2018-03-14 20:07:11.214782');
INSERT INTO zones (id, name, created_at, updated_at) VALUES (2, 'Sec1_T2', '2018-03-14 20:07:11.561426', '2018-03-14 20:07:11.561426');
INSERT INTO zones (id, name, created_at, updated_at) VALUES (3, 'Sec1_T3', '2018-03-14 20:07:11.652384', '2018-03-14 20:07:11.652384');
INSERT INTO zones (id, name, created_at, updated_at) VALUES (4, 'Sec2_IAT', '2018-03-14 20:07:11.70246', '2018-03-14 20:07:11.70246');
INSERT INTO zones (id, name, created_at, updated_at) VALUES (5, 'Sec2_T2', '2018-03-14 20:07:11.819213', '2018-03-14 20:07:11.819213');
INSERT INTO zones (id, name, created_at, updated_at) VALUES (6, 'Sec2_T3', '2018-03-14 20:07:11.978142', '2018-03-14 20:07:11.978142');
INSERT INTO zones (id, name, created_at, updated_at) VALUES (7, 'Sec3_T2', '2018-03-14 20:07:12.128069', '2018-03-14 20:07:12.128069');
INSERT INTO zones (id, name, created_at, updated_at) VALUES (8, 'Sec3_T3', '2018-03-14 20:07:12.30302', '2018-03-14 20:07:12.30302');
INSERT INTO zones (id, name, created_at, updated_at) VALUES (14, 'Sec3_IAT', '2018-03-15 15:35:29.0334', '2018-03-15 15:35:29.0334');
INSERT INTO zones (id, name, created_at, updated_at) VALUES (15, 'General', '2018-03-21 14:58:03.374206', '2018-03-21 14:58:03.374206');


--
-- Data for Name: tasks; Type: TABLE DATA; Schema: public; Owner: manuel
--

INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (1, 'Limpieza Acera', 1, '2018-03-14 20:07:11.317574', '2018-03-14 20:07:11.317574');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (2, 'Limpieza Andenes', 1, '2018-03-14 20:07:11.338516', '2018-03-14 20:07:11.338516');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (3, 'Mant Muro Perimetral', 1, '2018-03-14 20:07:11.347853', '2018-03-14 20:07:11.347853');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (4, 'Mant Portón sur', 1, '2018-03-14 20:07:11.367379', '2018-03-14 20:07:11.367379');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (5, 'Mant Verjas', 1, '2018-03-14 20:07:11.413782', '2018-03-14 20:07:11.413782');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (6, 'Pintar Portón sur', 1, '2018-03-14 20:07:11.421073', '2018-03-14 20:07:11.421073');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (7, 'Pintar Señales Viales', 1, '2018-03-14 20:07:11.438271', '2018-03-14 20:07:11.438271');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (8, 'Recorte Árboles', 1, '2018-03-14 20:07:11.497221', '2018-03-14 20:07:11.497221');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (9, 'Recorte Grama', 1, '2018-03-14 20:07:11.504852', '2018-03-14 20:07:11.504852');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (10, 'Limpieza Cause natural oeste', 2, '2018-03-14 20:07:11.571929', '2018-03-14 20:07:11.571929');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (11, 'Limpieza de andenes', 2, '2018-03-14 20:07:11.579543', '2018-03-14 20:07:11.579543');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (12, 'Limpieza de canales', 2, '2018-03-14 20:07:11.588303', '2018-03-14 20:07:11.588303');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (13, 'Limpieza de Desague', 2, '2018-03-14 20:07:11.596278', '2018-03-14 20:07:11.596278');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (14, 'Limpieza de Parqueo', 2, '2018-03-14 20:07:11.604403', '2018-03-14 20:07:11.604403');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (15, 'Recorte de árboles', 2, '2018-03-14 20:07:11.613719', '2018-03-14 20:07:11.613719');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (16, 'Pintar Señales Viales', 2, '2018-03-14 20:07:11.623063', '2018-03-14 20:07:11.623063');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (17, 'Recorte de grama', 2, '2018-03-14 20:07:11.637999', '2018-03-14 20:07:11.637999');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (18, 'Retiro de maleza de malla', 2, '2018-03-14 20:07:11.646122', '2018-03-14 20:07:11.646122');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (19, 'Mant Caceta este', 3, '2018-03-14 20:07:11.663303', '2018-03-14 20:07:11.663303');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (20, 'Mant Portón este', 3, '2018-03-14 20:07:11.671264', '2018-03-14 20:07:11.671264');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (21, 'Pintar Portón este', 3, '2018-03-14 20:07:11.679287', '2018-03-14 20:07:11.679287');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (22, 'Recorte de Plantas', 3, '2018-03-14 20:07:11.687895', '2018-03-14 20:07:11.687895');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (23, 'Reparación de acera', 3, '2018-03-14 20:07:11.696264', '2018-03-14 20:07:11.696264');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (24, 'Cambio adoquines', 4, '2018-03-14 20:07:11.717759', '2018-03-14 20:07:11.717759');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (25, 'Cambio reductores de velocidad', 4, '2018-03-14 20:07:11.732728', '2018-03-14 20:07:11.732728');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (26, 'Limpieza Acera', 4, '2018-03-14 20:07:11.749166', '2018-03-14 20:07:11.749166');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (27, 'Limpieza Andenes', 4, '2018-03-14 20:07:11.76623', '2018-03-14 20:07:11.76623');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (28, 'Limpieza de calle', 4, '2018-03-14 20:07:11.77985', '2018-03-14 20:07:11.77985');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (29, 'Pintar señalización vial horizontal', 4, '2018-03-14 20:07:11.788894', '2018-03-14 20:07:11.788894');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (30, 'Recorte de árboles', 4, '2018-03-14 20:07:11.796271', '2018-03-14 20:07:11.796271');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (31, 'Recorte de grama', 4, '2018-03-14 20:07:11.804435', '2018-03-14 20:07:11.804435');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (32, 'Reparación Topes de Parqueo', 4, '2018-03-14 20:07:11.813207', '2018-03-14 20:07:11.813207');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (33, 'Cambio adoquines', 5, '2018-03-14 20:07:11.832078', '2018-03-14 20:07:11.832078');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (34, 'Cambio de piso', 5, '2018-03-14 20:07:11.846764', '2018-03-14 20:07:11.846764');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (35, 'Cambio reductores de velocidad', 5, '2018-03-14 20:07:11.854466', '2018-03-14 20:07:11.854466');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (36, 'Limpieza de calle', 5, '2018-03-14 20:07:11.863295', '2018-03-14 20:07:11.863295');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (37, 'Limpieza de pasamanos', 5, '2018-03-14 20:07:11.875162', '2018-03-14 20:07:11.875162');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (38, 'Limpieza de vidrios', 5, '2018-03-14 20:07:11.889639', '2018-03-14 20:07:11.889639');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (39, 'Limpieza gradas', 5, '2018-03-14 20:07:11.904423', '2018-03-14 20:07:11.904423');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (40, 'Limpieza piso', 5, '2018-03-14 20:07:11.914384', '2018-03-14 20:07:11.914384');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (41, 'Mantenimiento Postes de Luz', 5, '2018-03-14 20:07:11.930264', '2018-03-14 20:07:11.930264');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (42, 'Pintar señalización vial horizontal', 5, '2018-03-14 20:07:11.940065', '2018-03-14 20:07:11.940065');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (43, 'Recorte de grama', 5, '2018-03-14 20:07:11.955138', '2018-03-14 20:07:11.955138');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (44, 'Recorte Plantas Ornamentales', 5, '2018-03-14 20:07:11.963704', '2018-03-14 20:07:11.963704');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (45, 'Reparación Topes de Parqueo', 5, '2018-03-14 20:07:11.971931', '2018-03-14 20:07:11.971931');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (46, 'Cambio adoquines', 6, '2018-03-14 20:07:11.990275', '2018-03-14 20:07:11.990275');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (47, 'Cambio de piso', 6, '2018-03-14 20:07:12.006014', '2018-03-14 20:07:12.006014');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (48, 'Cambio reductores de velocidad', 6, '2018-03-14 20:07:12.022358', '2018-03-14 20:07:12.022358');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (49, 'Limpieza de calle', 6, '2018-03-14 20:07:12.039211', '2018-03-14 20:07:12.039211');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (50, 'Limpieza de pasamanos', 6, '2018-03-14 20:07:12.055339', '2018-03-14 20:07:12.055339');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (51, 'Limpieza de vidrios', 6, '2018-03-14 20:07:12.06339', '2018-03-14 20:07:12.06339');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (52, 'Limpieza gradas', 6, '2018-03-14 20:07:12.071359', '2018-03-14 20:07:12.071359');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (53, 'Limpieza piso', 6, '2018-03-14 20:07:12.079601', '2018-03-14 20:07:12.079601');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (54, 'Mantenimiento Postes de Luz', 6, '2018-03-14 20:07:12.088297', '2018-03-14 20:07:12.088297');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (55, 'Pintar señalización vial horizontal', 6, '2018-03-14 20:07:12.0963', '2018-03-14 20:07:12.0963');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (56, 'Recorte de grama', 6, '2018-03-14 20:07:12.104561', '2018-03-14 20:07:12.104561');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (57, 'Recorte Plantas Ornamentales', 6, '2018-03-14 20:07:12.112956', '2018-03-14 20:07:12.112956');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (58, 'Reparación Topes de Parqueo', 6, '2018-03-14 20:07:12.121337', '2018-03-14 20:07:12.121337');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (59, 'Accesorios Baños_Mujeres', 7, '2018-03-14 20:07:12.138326', '2018-03-14 20:07:12.138326');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (60, 'Accesorios Baños_Varones', 7, '2018-03-14 20:07:12.146136', '2018-03-14 20:07:12.146136');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (61, 'Evacuación de Basura del Edificio', 7, '2018-03-14 20:07:12.159982', '2018-03-14 20:07:12.159982');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (62, 'Limpieza ascensor este', 7, '2018-03-14 20:07:12.177321', '2018-03-14 20:07:12.177321');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (63, 'Limpieza ascensor oeste', 7, '2018-03-14 20:07:12.189075', '2018-03-14 20:07:12.189075');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (64, 'Limpieza de Oficina', 7, '2018-03-14 20:07:12.196653', '2018-03-14 20:07:12.196653');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (65, 'Limpieza escaleras este', 7, '2018-03-14 20:07:12.204957', '2018-03-14 20:07:12.204957');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (66, 'Limpieza escaleras oeste', 7, '2018-03-14 20:07:12.213491', '2018-03-14 20:07:12.213491');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (68, 'Limpieza Profunda Baño_Mujeres', 7, '2018-03-14 20:07:12.23382', '2018-03-14 20:07:12.23382');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (69, 'Limpieza Profunda Baño_Varones', 7, '2018-03-14 20:07:12.246696', '2018-03-14 20:07:12.246696');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (70, 'Limpieza profunda escaleras este', 7, '2018-03-14 20:07:12.25492', '2018-03-14 20:07:12.25492');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (71, 'Limpieza profunda escaleras oeste', 7, '2018-03-14 20:07:12.26816', '2018-03-14 20:07:12.26816');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (72, 'Sanitización Baños_Mujeres', 7, '2018-03-14 20:07:12.280413', '2018-03-14 20:07:12.280413');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (73, 'Sanitización Baños_Varones', 7, '2018-03-14 20:07:12.296856', '2018-03-14 20:07:12.296856');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (74, 'Limpieza ascensor Nor-este', 8, '2018-03-14 20:07:12.313958', '2018-03-14 20:07:12.313958');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (75, 'Limpieza ascensor Nor-oeste', 8, '2018-03-14 20:07:12.322054', '2018-03-14 20:07:12.322054');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (76, 'Limpieza ascensor Sur-este', 8, '2018-03-14 20:07:12.330525', '2018-03-14 20:07:12.330525');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (77, 'Limpieza ascensor Sur-oeste', 8, '2018-03-14 20:07:12.338344', '2018-03-14 20:07:12.338344');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (78, 'Limpieza escaleras este', 8, '2018-03-14 20:07:12.3467', '2018-03-14 20:07:12.3467');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (79, 'Limpieza escaleras oeste', 8, '2018-03-14 20:07:12.355173', '2018-03-14 20:07:12.355173');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (80, 'Limpieza Oficinas', 8, '2018-03-14 20:07:12.363558', '2018-03-14 20:07:12.363558');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (82, 'Riego de parqueo', 4, '2018-03-14 20:14:33.638715', '2018-03-14 20:14:33.638715');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (83, 'Limpieza de parqueo', 1, '2018-03-14 20:16:33.817502', '2018-03-14 20:16:33.817502');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (84, 'Riego de parqueo', 1, '2018-03-14 20:19:26.343252', '2018-03-14 20:19:26.343252');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (85, 'Limpieza de rodapies', 8, '2018-03-14 20:34:10.56199', '2018-03-14 20:34:10.56199');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (86, 'Limpieza de perfileria', 8, '2018-03-14 20:34:10.616248', '2018-03-14 20:34:10.616248');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (87, 'Limpieza de recepcion', 8, '2018-03-14 20:34:10.61964', '2018-03-14 20:34:10.61964');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (88, 'Riego de jardines', 4, '2018-03-14 20:40:50.98624', '2018-03-14 20:40:50.98624');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (89, 'limpieza de entrada a sotano', 4, '2018-03-14 20:41:25.516177', '2018-03-14 20:41:25.516177');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (90, 'Limpieza de pasamanos', 8, '2018-03-14 21:08:26.228155', '2018-03-14 21:08:26.228155');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (91, 'Riego de grama', 2, '2018-03-14 21:18:19.310726', '2018-03-14 21:18:19.310726');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (81, 'Limpieza Pasillo 1er piso', 8, '2018-03-14 20:07:12.421819', '2018-03-14 21:26:22.044144');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (92, 'Limpieza Pasillo 2do piso', 8, '2018-03-14 21:26:22.047768', '2018-03-14 21:26:22.047768');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (93, 'Recorte de árboles', 5, '2018-03-15 14:54:31.115011', '2018-03-15 14:54:31.115011');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (94, 'Limpieza de perfilería', 7, '2018-03-15 14:57:34.697327', '2018-03-15 14:57:34.697327');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (95, 'Limpieza de recepción', 7, '2018-03-15 15:12:15.20514', '2018-03-15 15:12:15.20514');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (96, 'Limpieza de Oficina inverseguros', 14, '2018-03-15 15:35:29.070202', '2018-03-15 15:35:29.070202');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (97, 'Limpieza de oficina CasaVision', 14, '2018-03-15 15:35:29.074026', '2018-03-15 15:35:29.074026');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (98, 'Limpieza de oficina CasaVision', 7, '2018-03-15 15:43:28.154869', '2018-03-15 15:43:28.154869');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (99, 'Limpieza pasillo 4to piso', 8, '2018-03-15 16:18:56.749581', '2018-03-15 16:18:56.749581');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (100, 'Limpieza rodapies 5to piso', 8, '2018-03-15 16:20:07.401144', '2018-03-15 16:20:07.401144');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (101, 'Limpieza pasillo 5to piso', 8, '2018-03-15 16:27:19.623657', '2018-03-15 16:27:19.623657');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (102, 'Limpieza rodapies 4to piso', 8, '2018-03-15 16:31:19.42605', '2018-03-15 16:31:19.42605');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (103, 'Limpieza perfilería 4to piso', 8, '2018-03-15 16:35:41.972585', '2018-03-15 16:35:41.972585');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (104, 'Limpieza de oficinas Landterra', 8, '2018-03-15 16:37:46.716324', '2018-03-15 16:37:46.716324');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (105, 'Limpieza de oficinas CasaVision', 8, '2018-03-15 16:55:32.359124', '2018-03-15 16:55:32.359124');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (106, 'Limpieza de oficinas de monitoreo', 8, '2018-03-15 17:09:21.69117', '2018-03-15 17:09:21.69117');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (107, 'Limpieza de oficinas de monitoreo', 5, '2018-03-15 17:13:52.287274', '2018-03-15 17:13:52.287274');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (111, 'Limpieza Digitech', 7, '2018-03-15 17:37:36.791763', '2018-03-15 17:37:36.791763');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (112, 'Limpieza GH', 7, '2018-03-15 17:37:36.800698', '2018-03-15 17:37:36.800698');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (113, 'Limpieza contabilidad', 7, '2018-03-15 17:37:36.80316', '2018-03-15 17:37:36.80316');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (114, 'Riego de áreas verdes', 6, '2018-03-15 18:08:07.707215', '2018-03-15 18:08:07.707215');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (115, 'Riego de grama', 5, '2018-03-15 18:09:27.44718', '2018-03-15 18:09:27.44718');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (116, 'Limpieza de parqueo', 5, '2018-03-15 18:10:51.768863', '2018-03-15 18:10:51.768863');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (117, 'Limpieza de desagüe', 5, '2018-03-15 18:15:35.84367', '2018-03-15 18:15:35.84367');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (118, 'Limpieza de canales', 5, '2018-03-15 18:17:59.60064', '2018-03-15 18:17:59.60064');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (119, 'Limpieza de andenes', 5, '2018-03-15 18:19:06.697802', '2018-03-15 18:19:06.697802');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (120, 'Riego de áreas verdes', 3, '2018-03-15 18:23:36.457834', '2018-03-15 18:23:36.457834');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (121, 'Limpieza de parqueo', 3, '2018-03-15 18:23:36.460792', '2018-03-15 18:23:36.460792');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (122, 'Limpieza de pasillo 5to piso', 7, '2018-03-15 18:52:28.251923', '2018-03-15 18:52:28.251923');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (123, 'Limpieza de pasillo 4to piso', 7, '2018-03-15 18:53:08.275424', '2018-03-15 18:53:08.275424');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (124, 'Limpieza de pasillo 2do piso', 7, '2018-03-15 18:54:48.102986', '2018-03-15 18:54:48.102986');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (67, 'Limpieza Pasillo 1er piso', 7, '2018-03-14 20:07:12.221832', '2018-03-15 18:57:13.082627');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (125, 'Limpieza pasillo sótano', 7, '2018-03-15 19:01:11.92332', '2018-03-15 19:01:11.92332');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (126, 'Limpieza oficina monitoreo', 7, '2018-03-15 19:02:44.455153', '2018-03-15 19:02:44.455153');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (127, 'Cortesía', 15, '2018-03-21 14:58:03.417527', '2018-03-21 14:58:03.417527');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (128, 'Puntualidad', 15, '2018-03-21 14:58:03.506036', '2018-03-21 14:58:03.506036');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (129, 'Vestimenta', 15, '2018-03-21 14:58:03.509585', '2018-03-21 14:58:03.509585');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (130, 'Brinda información al cliente', 15, '2018-04-04 16:10:19.424073', '2018-04-04 16:10:19.424073');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (131, 'Limpieza de entrada a sotano', 5, '2018-04-11 22:32:24.760513', '2018-04-11 22:32:24.760513');


--
-- Data for Name: evaluations; Type: TABLE DATA; Schema: public; Owner: manuel
--

INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (2, 2, 1, 'Bueno', '2018-03-14 20:11:45.693034', '2018-03-16 15:44:50.354777', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (3, 2, 14, 'Bueno', '2018-03-14 20:12:19.498161', '2018-03-16 15:44:50.376816', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (4, 2, 9, 'Bueno', '2018-03-14 20:12:37.00706', '2018-03-16 15:44:50.397407', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (5, 2, 9, 'Bueno', '2018-03-14 20:12:51.301413', '2018-03-16 15:44:50.422651', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (6, 2, 1, 'Bueno', '2018-03-14 20:13:08.395372', '2018-03-16 15:44:50.470268', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (7, 2, 2, 'Bueno', '2018-03-14 20:13:20.819442', '2018-03-16 15:44:50.488655', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (9, 2, 82, 'Bueno', '2018-03-14 20:15:05.916328', '2018-03-16 15:44:50.511755', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (10, 2, 1, 'Bueno', '2018-03-14 20:15:19.267441', '2018-03-16 15:44:50.530276', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (11, 2, 2, 'Bueno', '2018-03-14 20:15:39.199092', '2018-03-16 15:44:50.546946', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (8, 2, 83, 'Bueno', '2018-03-14 20:13:38.209797', '2018-03-16 15:44:50.56419', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (12, 2, 82, 'Bueno', '2018-03-14 20:17:50.586575', '2018-03-16 15:44:50.583934', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (13, 2, 1, 'Bueno', '2018-03-14 20:18:08.536858', '2018-03-16 15:44:50.603832', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (14, 2, 2, 'Bueno', '2018-03-14 20:18:19.419689', '2018-03-16 15:44:50.62299', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (15, 2, 9, 'Bueno', '2018-03-14 20:18:32.856628', '2018-03-16 15:44:50.639255', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (16, 2, 83, 'Bueno', '2018-03-14 20:18:44.359588', '2018-03-16 15:44:50.655226', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (17, 2, 84, 'Bueno', '2018-03-14 20:19:38.43959', '2018-03-16 15:44:50.670026', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (18, 2, 1, 'Bueno', '2018-03-14 20:19:50.268347', '2018-03-16 15:44:50.686724', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (19, 2, 2, 'Bueno', '2018-03-14 20:20:13.394072', '2018-03-16 15:44:50.703993', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (21, 2, 84, 'Bueno', '2018-03-14 20:21:05.397328', '2018-03-16 15:44:50.747203', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (22, 18, 62, 'Bueno', '2018-03-14 20:22:30.740494', '2018-03-16 15:44:50.771592', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (23, 18, 73, 'Bueno', '2018-03-14 20:22:54.139966', '2018-03-16 15:44:50.790129', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (24, 18, 63, 'Bueno', '2018-03-14 20:23:41.361036', '2018-03-16 15:44:50.807134', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (25, 18, 73, 'Bueno', '2018-03-14 20:24:16.34441', '2018-03-16 15:44:50.823538', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (26, 18, 73, 'Bueno', '2018-03-14 20:24:40.61654', '2018-03-16 15:44:50.846725', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (27, 18, 63, 'Bueno', '2018-03-14 20:25:05.357029', '2018-03-16 15:44:50.879699', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (28, 18, 62, 'Bueno', '2018-03-14 20:25:33.321779', '2018-03-16 15:44:50.89732', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (29, 18, 60, 'Bueno', '2018-03-14 20:25:57.955635', '2018-03-16 15:44:50.912632', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (30, 18, 73, 'Bueno', '2018-03-14 20:26:18.975776', '2018-03-16 15:44:50.930165', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (31, 18, 60, 'Bueno', '2018-03-14 20:26:34.83911', '2018-03-16 15:44:50.947012', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (32, 18, 59, 'Bueno', '2018-03-14 20:26:58.711392', '2018-03-16 15:44:50.963781', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (33, 18, 63, 'Bueno', '2018-03-14 20:27:47.455109', '2018-03-16 15:44:50.980538', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (34, 18, 62, 'Bueno', '2018-03-14 20:28:23.752269', '2018-03-16 15:44:50.997599', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (35, 18, 73, 'Bueno', '2018-03-14 20:28:51.564221', '2018-03-16 15:44:51.014033', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (36, 18, 66, 'Bueno', '2018-03-14 20:29:16.161166', '2018-03-16 15:44:51.030345', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (37, 18, 62, 'Bueno', '2018-03-14 20:29:44.434583', '2018-03-16 15:44:51.047552', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (38, 18, 69, 'Bueno', '2018-03-14 20:29:59.423399', '2018-03-16 15:44:51.06525', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (39, 18, 73, 'Bueno', '2018-03-14 20:30:15.609082', '2018-03-16 15:44:51.083444', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (40, 18, 63, 'Bueno', '2018-03-14 20:31:14.105469', '2018-03-16 15:44:51.103571', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (41, 18, 62, 'Bueno', '2018-03-14 20:32:13.168613', '2018-03-16 15:44:51.123306', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (42, 18, 60, 'Bueno', '2018-03-14 20:32:36.720878', '2018-03-16 15:44:51.139711', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (44, 15, 85, 'Bueno', '2018-03-14 20:34:29.923183', '2018-03-16 15:44:51.171717', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (45, 15, 86, 'Bueno', '2018-03-14 20:34:57.214648', '2018-03-16 15:44:51.188175', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (46, 15, 81, 'Bueno', '2018-03-14 20:35:21.230968', '2018-03-16 15:44:51.209962', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (47, 15, 81, 'Bueno', '2018-03-14 20:35:46.927392', '2018-03-16 15:44:51.229958', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (48, 15, 87, 'Bueno', '2018-03-14 20:36:11.291123', '2018-03-16 15:44:51.248283', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (49, 15, 81, 'Bueno', '2018-03-14 20:36:26.588834', '2018-03-16 15:44:51.275188', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (50, 15, 81, 'Bueno', '2018-03-14 20:36:42.380074', '2018-03-16 15:44:51.299579', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (51, 15, 87, 'Bueno', '2018-03-14 20:37:13.628324', '2018-03-16 15:44:51.355132', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (52, 6, 88, 'Bueno', '2018-03-14 20:42:13.486806', '2018-03-16 15:44:51.371721', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (53, 6, 27, 'Bueno', '2018-03-14 20:42:47.419511', '2018-03-16 15:44:51.395462', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (54, 6, 26, 'Bueno', '2018-03-14 20:43:25.176986', '2018-03-16 15:44:51.411866', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (55, 6, 89, 'Bueno', '2018-03-14 20:43:53.454584', '2018-03-16 15:44:51.428812', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (56, 6, 28, 'Bueno', '2018-03-14 20:44:16.605666', '2018-03-16 15:44:51.445491', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (57, 6, 88, 'Bueno', '2018-03-14 20:44:39.585605', '2018-03-16 15:44:51.463584', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (58, 6, 28, 'Bueno', '2018-03-14 20:45:04.207525', '2018-03-16 15:44:51.520801', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (59, 6, 26, 'Bueno', '2018-03-14 20:45:38.993065', '2018-03-16 15:44:51.539522', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (60, 6, 27, 'Bueno', '2018-03-14 20:46:13.289451', '2018-03-16 15:44:51.556532', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (61, 6, 27, 'Bueno', '2018-03-14 20:46:32.329349', '2018-03-16 15:44:51.578366', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (62, 6, 27, 'Bueno', '2018-03-14 20:46:43.711999', '2018-03-16 15:44:51.628985', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (63, 6, 26, 'Bueno', '2018-03-14 20:47:01.200352', '2018-03-16 15:44:51.647616', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (64, 6, 89, 'Bueno', '2018-03-14 20:56:18.312043', '2018-03-16 15:44:51.664225', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (65, 10, 90, 'Bueno', '2018-03-14 21:08:54.922826', '2018-03-16 15:44:51.681634', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (67, 10, 86, 'Bueno', '2018-03-14 21:11:50.758449', '2018-03-16 15:44:51.730402', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (68, 10, 79, 'Bueno', '2018-03-14 21:12:21.01216', '2018-03-16 15:44:51.747049', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (69, 10, 78, 'Bueno', '2018-03-14 21:12:37.25953', '2018-03-16 15:44:51.767635', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (70, 10, 77, 'Bueno', '2018-03-14 21:12:55.517723', '2018-03-16 15:44:51.789305', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (71, 10, 76, 'Bueno', '2018-03-14 21:13:32.121015', '2018-03-16 15:44:51.80436', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (72, 10, 74, 'Bueno', '2018-03-14 21:13:49.890255', '2018-03-16 15:44:51.819415', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (73, 10, 75, 'Bueno', '2018-03-14 21:14:01.161412', '2018-03-16 15:44:51.836534', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (74, 10, 90, 'Bueno', '2018-03-14 21:14:16.071344', '2018-03-16 15:44:51.859609', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (75, 10, 85, 'Bueno', '2018-03-14 21:14:31.304146', '2018-03-16 15:44:51.882164', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (76, 10, 86, 'Bueno', '2018-03-14 21:14:46.156379', '2018-03-16 15:44:51.895058', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (77, 10, 86, 'Bueno', '2018-03-14 21:15:01.957358', '2018-03-16 15:44:51.912653', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (78, 10, 78, 'Bueno', '2018-03-14 21:15:20.160702', '2018-03-16 15:44:51.929989', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (79, 10, 79, 'Bueno', '2018-03-14 21:15:39.853942', '2018-03-16 15:44:51.944874', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (80, 10, 74, 'Bueno', '2018-03-14 21:16:40.773751', '2018-03-16 15:44:51.961798', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (81, 10, 75, 'Bueno', '2018-03-14 21:16:52.596777', '2018-03-16 15:44:51.979434', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (82, 10, 76, 'Bueno', '2018-03-14 21:17:04.775487', '2018-03-16 15:44:51.998397', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (83, 10, 77, 'Bueno', '2018-03-14 21:17:18.607142', '2018-03-16 15:44:52.036733', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (84, 14, 91, 'Bueno', '2018-03-14 21:18:36.422419', '2018-03-16 15:44:52.056268', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (85, 14, 11, 'Bueno', '2018-03-14 21:18:50.330133', '2018-03-16 15:44:52.079632', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (86, 14, 10, 'Bueno', '2018-03-14 21:19:02.798732', '2018-03-16 15:44:52.130056', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (87, 14, 28, 'Bueno', '2018-03-14 21:19:35.012585', '2018-03-16 15:44:52.14712', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (88, 14, 28, 'Bueno', '2018-03-14 21:19:50.606138', '2018-03-16 15:44:52.164304', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (90, 10, 12, 'Bueno', '2018-03-14 21:20:41.390553', '2018-03-16 15:44:52.199914', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (91, 14, 14, 'Bueno', '2018-03-14 21:21:03.902958', '2018-03-16 15:44:52.224488', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (92, 14, 14, 'Bueno', '2018-03-14 21:21:23.08782', '2018-03-16 15:44:52.250069', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (93, 3, 81, 'Bueno', '2018-03-14 21:23:25.031616', '2018-03-16 15:44:52.274767', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (94, 3, 81, 'Bueno', '2018-03-14 21:23:42.276905', '2018-03-16 15:44:52.324861', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (95, 3, 87, 'Bueno', '2018-03-14 21:24:08.911296', '2018-03-16 15:44:52.369237', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (96, 3, 85, 'Bueno', '2018-03-14 21:24:38.458103', '2018-03-16 15:44:52.41586', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (97, 3, 86, 'Bueno', '2018-03-14 21:24:57.826241', '2018-03-16 15:44:52.44667', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (98, 3, 86, 'Bueno', '2018-03-14 21:25:17.97476', '2018-03-16 15:44:52.472654', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (99, 3, 81, 'Bueno', '2018-03-14 21:25:45.137928', '2018-03-16 15:44:52.492617', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (100, 3, 92, 'Bueno', '2018-03-14 21:26:00.73693', '2018-03-16 15:44:52.519416', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (101, 3, 86, 'Bueno', '2018-03-14 21:27:07.027277', '2018-03-16 15:44:52.564997', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (102, 3, 85, 'Bueno', '2018-03-15 14:44:06.13784', '2018-03-16 15:44:52.591261', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (103, 3, 92, 'Bueno', '2018-03-15 14:44:30.244511', '2018-03-16 15:44:52.615371', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (105, 3, 86, 'Bueno', '2018-03-15 14:45:10.467097', '2018-03-16 15:44:52.665452', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (106, 3, 85, 'Bueno', '2018-03-15 14:45:44.85031', '2018-03-16 15:44:52.692021', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (107, 3, 87, 'Bueno', '2018-03-15 14:46:08.060557', '2018-03-16 15:44:52.716498', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (108, 3, 81, 'Bueno', '2018-03-15 14:46:35.468169', '2018-03-16 15:44:52.743149', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (109, 3, 92, 'Bueno', '2018-03-15 14:49:29.870067', '2018-03-16 15:44:52.800284', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (110, 3, 81, 'Bueno', '2018-03-15 14:50:13.069551', '2018-03-16 15:44:52.842604', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (111, 3, 92, 'Bueno', '2018-03-15 14:50:51.813065', '2018-03-16 15:44:52.866583', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (112, 12, 93, 'Regular', '2018-03-15 14:55:04.767911', '2018-03-16 15:44:52.89164', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (114, 12, 61, 'Regular', '2018-03-15 14:56:02.691762', '2018-03-16 15:44:52.947959', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (113, 12, 36, 'Regular', '2018-03-15 14:55:19.914821', '2018-03-16 15:44:52.998704', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (115, 12, 94, 'Bueno', '2018-03-15 14:58:02.370962', '2018-03-16 15:44:53.076983', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (116, 12, 65, 'Regular', '2018-03-15 14:59:30.400778', '2018-03-16 15:44:53.135778', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (117, 12, 73, 'Bueno', '2018-03-15 15:01:41.672344', '2018-03-16 15:44:53.205029', 'cubre turno de 12-9pm', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (118, 12, 73, 'Bueno', '2018-03-15 15:05:10.44331', '2018-03-16 15:44:53.258314', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (120, 12, 36, 'Bueno', '2018-03-15 15:06:14.699067', '2018-03-16 15:44:53.339144', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (121, 12, 37, 'Bueno', '2018-03-15 15:06:43.706463', '2018-03-16 15:44:53.383085', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (122, 12, 65, 'Bueno', '2018-03-15 15:07:52.412934', '2018-03-16 15:44:53.399357', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (123, 12, 94, 'Bueno', '2018-03-15 15:08:40.897333', '2018-03-16 15:44:53.417163', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (124, 12, 44, 'Bueno', '2018-03-15 15:09:14.645388', '2018-03-16 15:44:53.464879', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (125, 12, 43, 'Bueno', '2018-03-15 15:09:39.719216', '2018-03-16 15:44:53.509541', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (126, 5, 95, 'Bueno', '2018-03-15 15:12:32.781535', '2018-03-16 15:44:53.535326', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (127, 5, 72, 'Bueno', '2018-03-15 15:12:59.466421', '2018-03-16 15:44:53.559406', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (128, 5, 67, 'Bueno', '2018-03-15 15:14:34.149404', '2018-03-16 15:44:53.62713', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (129, 5, 59, 'Bueno', '2018-03-15 15:15:33.84181', '2018-03-16 15:44:53.676147', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (130, 5, 95, 'Bueno', '2018-03-15 15:15:53.773722', '2018-03-16 15:44:53.720736', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (131, 5, 94, 'Bueno', '2018-03-15 15:16:11.902488', '2018-03-16 15:44:53.747784', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (132, 5, 59, 'Bueno', '2018-03-15 15:16:32.548138', '2018-03-16 15:44:53.781217', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (133, 5, 59, 'Bueno', '2018-03-15 15:17:03.832068', '2018-03-16 15:44:53.802886', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (135, 5, 59, 'Bueno', '2018-03-15 15:18:04.104263', '2018-03-16 15:44:53.846508', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (136, 5, 67, 'Bueno', '2018-03-15 15:18:27.041311', '2018-03-16 15:44:53.863807', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (137, 5, 95, 'Bueno', '2018-03-15 15:19:11.241325', '2018-03-16 15:44:53.881394', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (138, 5, 95, 'Bueno', '2018-03-15 15:21:41.37472', '2018-03-16 15:44:53.906945', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (134, 5, 67, 'Bueno', '2018-03-15 15:17:43.106069', '2018-03-16 15:44:53.923417', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (139, 5, 72, 'Bueno', '2018-03-15 15:22:51.48591', '2018-03-16 15:44:53.939083', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (140, 5, 67, 'Bueno', '2018-03-15 15:23:15.050405', '2018-03-16 15:44:53.95462', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (141, 5, 59, 'Bueno', '2018-03-15 15:24:16.235654', '2018-03-16 15:44:53.971968', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (142, 5, 67, 'Bueno', '2018-03-15 15:24:59.655708', '2018-03-16 15:44:53.992709', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (143, 5, 59, 'Bueno', '2018-03-15 15:25:26.51911', '2018-03-16 15:44:54.015943', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (144, 5, 95, 'Bueno', '2018-03-15 15:25:52.581907', '2018-03-16 15:44:54.038368', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (145, 5, 59, 'Bueno', '2018-03-15 15:27:08.801465', '2018-03-16 15:44:54.056111', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (146, 5, 72, 'Bueno', '2018-03-15 15:27:46.56964', '2018-03-16 15:44:54.073608', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (147, 5, 67, 'Bueno', '2018-03-15 15:28:09.0797', '2018-03-16 15:44:54.088567', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (149, 5, 72, 'Bueno', '2018-03-15 15:28:58.402124', '2018-03-16 15:44:54.1546', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (150, 5, 67, 'Bueno', '2018-03-15 15:29:27.445608', '2018-03-16 15:44:54.171397', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (151, 4, 37, 'Bueno', '2018-03-15 15:30:28.36425', '2018-03-16 15:44:54.191574', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (152, 4, 36, 'Bueno', '2018-03-15 15:30:49.091418', '2018-03-16 15:44:54.216022', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (153, 4, 36, 'Bueno', '2018-03-15 15:31:15.938139', '2018-03-16 15:44:54.235061', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (154, 4, 66, 'Bueno', '2018-03-15 15:31:51.469466', '2018-03-16 15:44:54.255225', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (155, 4, 66, 'Bueno', '2018-03-15 15:32:37.293347', '2018-03-16 15:44:54.274735', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (156, 9, 96, 'Bueno', '2018-03-15 15:36:17.070493', '2018-03-16 15:44:54.291116', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (157, 9, 67, 'Bueno', '2018-03-15 15:37:01.139196', '2018-03-16 15:44:54.307051', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (158, 9, 59, 'Bueno', '2018-03-15 15:37:50.251305', '2018-03-16 15:44:54.324139', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (159, 9, 72, 'Bueno', '2018-03-15 15:38:43.403029', '2018-03-16 15:44:54.347006', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (160, 9, 96, 'Bueno', '2018-03-15 15:39:13.296328', '2018-03-16 15:44:54.367449', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (161, 9, 67, 'Bueno', '2018-03-15 15:40:07.380716', '2018-03-16 15:44:54.390946', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (162, 9, 59, 'Bueno', '2018-03-15 15:41:02.636181', '2018-03-16 15:44:54.409019', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (163, 9, 72, 'Bueno', '2018-03-15 15:42:20.720046', '2018-03-16 15:44:54.433596', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (164, 9, 98, 'Bueno', '2018-03-15 15:42:58.117441', '2018-03-16 15:44:54.449195', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (165, 9, 96, 'Bueno', '2018-03-15 15:44:16.855807', '2018-03-16 15:44:54.466768', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (166, 9, 98, 'Bueno', '2018-03-15 15:45:28.292876', '2018-03-16 15:44:54.482204', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (167, 9, 67, 'Bueno', '2018-03-15 15:46:19.789146', '2018-03-16 15:44:54.500778', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (168, 9, 59, 'Bueno', '2018-03-15 15:46:44.347012', '2018-03-16 15:44:54.527699', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (169, 9, 72, 'Bueno', '2018-03-15 15:47:17.763034', '2018-03-16 15:44:54.573656', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (170, 9, 59, 'Bueno', '2018-03-15 15:51:21.51252', '2018-03-16 15:44:54.589455', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (172, 9, 96, 'Bueno', '2018-03-15 16:13:35.022667', '2018-03-16 15:44:54.621329', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (173, 9, 67, 'Bueno', '2018-03-15 16:14:12.918011', '2018-03-16 15:44:54.640581', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (174, 9, 72, 'Bueno', '2018-03-15 16:14:36.812299', '2018-03-16 15:44:54.655313', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (175, 9, 98, 'Bueno', '2018-03-15 16:15:35.095914', '2018-03-16 15:44:54.673757', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (176, 9, 59, 'Bueno', '2018-03-15 16:16:07.85817', '2018-03-16 15:44:54.688633', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (178, 13, 100, 'Bueno', '2018-03-15 16:21:33.818704', '2018-03-16 15:44:54.765726', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (179, 13, 100, 'Bueno', '2018-03-15 16:23:16.211587', '2018-03-16 15:44:54.782229', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (180, 13, 100, 'Bueno', '2018-03-15 16:29:41.000791', '2018-03-16 15:44:54.797187', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (181, 13, 100, 'Bueno', '2018-03-15 16:30:23.519396', '2018-03-16 15:44:54.818824', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (182, 13, 102, 'Bueno', '2018-03-15 16:31:41.370146', '2018-03-16 15:44:54.842586', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (183, 13, 103, 'Bueno', '2018-03-15 16:36:05.853748', '2018-03-16 15:44:54.863706', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (184, 13, 99, 'Bueno', '2018-03-15 16:37:14.025434', '2018-03-16 15:44:54.883643', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (185, 13, 99, 'Bueno', '2018-03-15 16:38:20.011941', '2018-03-16 15:44:54.899666', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (186, 13, 99, 'Bueno', '2018-03-15 16:39:13.192459', '2018-03-16 15:44:54.914807', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (187, 13, 104, 'Bueno', '2018-03-15 16:48:36.705751', '2018-03-16 15:44:54.933064', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (188, 13, 103, 'Bueno', '2018-03-15 16:49:30.503781', '2018-03-16 15:44:54.951075', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (189, 13, 99, 'Bueno', '2018-03-15 16:50:07.904222', '2018-03-16 15:44:54.974549', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (190, 13, 99, 'Bueno', '2018-03-15 16:50:44.984293', '2018-03-16 15:44:54.990764', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (191, 13, 102, 'Bueno', '2018-03-15 16:51:17.649365', '2018-03-16 15:44:55.006049', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (192, 13, 99, 'Bueno', '2018-03-15 16:51:48.798046', '2018-03-16 15:44:55.023188', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (193, 13, 104, 'Bueno', '2018-03-15 16:52:23.016678', '2018-03-16 15:44:55.038011', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (194, 13, 101, 'Bueno', '2018-03-15 16:53:15.921024', '2018-03-16 15:44:55.055946', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (195, 13, 99, 'Bueno', '2018-03-15 16:54:25.765277', '2018-03-16 15:44:55.072096', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (197, 13, 101, 'Bueno', '2018-03-15 16:56:31.625482', '2018-03-16 15:44:55.105333', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (198, 13, 101, 'Bueno', '2018-03-15 16:56:59.970323', '2018-03-16 15:44:55.123486', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (199, 13, 99, 'Bueno', '2018-03-15 16:57:35.323343', '2018-03-16 15:44:55.138121', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (200, 13, 105, 'Bueno', '2018-03-15 16:58:00.65122', '2018-03-16 15:44:55.154872', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (201, 13, 105, 'Bueno', '2018-03-15 17:07:14.24134', '2018-03-16 15:44:55.171544', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (202, 13, 104, 'Bueno', '2018-03-15 17:07:41.993409', '2018-03-16 15:44:55.213476', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (203, 13, 79, 'Bueno', '2018-03-15 17:08:27.013132', '2018-03-16 15:44:55.23039', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (204, 13, 106, 'Bueno', '2018-03-15 17:09:50.160407', '2018-03-16 15:44:55.246432', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (205, 13, 101, 'Bueno', '2018-03-15 17:10:13.881281', '2018-03-16 15:44:55.263022', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (206, 13, 104, 'Bueno', '2018-03-15 17:10:35.593937', '2018-03-16 15:44:55.279839', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (207, 13, 105, 'Bueno', '2018-03-15 17:11:31.641166', '2018-03-16 15:44:55.296436', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (209, 1, 95, 'Bueno', '2018-03-15 17:39:10.655206', '2018-03-16 15:44:55.313793', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (210, 1, 72, 'Bueno', '2018-03-15 17:39:43.065226', '2018-03-16 15:44:55.33026', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (211, 1, 59, 'Bueno', '2018-03-15 17:40:07.491764', '2018-03-16 15:44:55.349732', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (213, 1, 112, 'Bueno', '2018-03-15 17:41:00.636979', '2018-03-16 15:44:55.363577', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (214, 1, 112, 'Bueno', '2018-03-15 17:41:54.767775', '2018-03-16 15:44:55.38144', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (216, 1, 95, 'Bueno', '2018-03-15 17:45:13.202144', '2018-03-16 15:44:55.398573', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (217, 1, 72, 'Bueno', '2018-03-15 17:46:18.56142', '2018-03-16 15:44:55.413438', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (219, 1, 72, 'Bueno', '2018-03-15 17:47:42.529385', '2018-03-16 15:44:55.431431', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (220, 1, 59, 'Bueno', '2018-03-15 17:48:04.351765', '2018-03-16 15:44:55.447527', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (221, 13, 59, 'Bueno', '2018-03-15 17:48:29.390704', '2018-03-16 15:44:55.464041', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (222, 1, 67, 'Bueno', '2018-03-15 17:48:45.777229', '2018-03-16 15:44:55.481942', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (212, 1, 111, 'Bueno', '2018-03-15 17:40:31.325026', '2018-03-16 15:44:55.515076', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (215, 1, 59, 'Bueno', '2018-03-15 17:44:13.421155', '2018-03-16 15:44:55.531292', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (218, 1, 67, 'Bueno', '2018-03-15 17:47:12.195201', '2018-03-16 15:44:55.547658', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (223, 1, 72, 'Bueno', '2018-03-15 17:49:26.511303', '2018-03-16 15:44:55.565477', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (224, 1, 95, 'Bueno', '2018-03-15 17:50:06.770053', '2018-03-16 15:44:55.580935', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (225, 17, 91, 'Bueno', '2018-03-15 17:52:10.709488', '2018-03-16 15:44:55.597476', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (226, 17, 14, 'Bueno', '2018-03-15 17:52:51.210962', '2018-03-16 15:44:55.613864', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (227, 17, 14, 'Bueno', '2018-03-15 17:55:47.161239', '2018-03-16 15:44:55.639163', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (228, 17, 12, 'Bueno', '2018-03-15 17:56:36.624101', '2018-03-16 15:44:55.655296', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (229, 5, 13, 'Bueno', '2018-03-15 17:57:11.906668', '2018-03-16 15:44:55.673802', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (230, 17, 91, 'Bueno', '2018-03-15 17:57:41.737692', '2018-03-16 15:44:55.691779', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (231, 17, 14, 'Bueno', '2018-03-15 17:58:28.829563', '2018-03-16 15:44:55.715524', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (232, 17, 13, 'Bueno', '2018-03-15 17:59:26.360745', '2018-03-16 15:44:55.733202', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (233, 17, 12, 'Bueno', '2018-03-15 18:00:32.527082', '2018-03-16 15:44:55.748764', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (234, 17, 11, 'Bueno', '2018-03-15 18:00:56.793015', '2018-03-16 15:44:55.766409', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (235, 17, 10, 'Bueno', '2018-03-15 18:01:21.197189', '2018-03-16 15:44:55.788752', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (236, 17, 36, 'Bueno', '2018-03-15 18:02:05.34516', '2018-03-16 15:44:55.809573', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (237, 17, 91, 'Bueno', '2018-03-15 18:02:41.41818', '2018-03-16 15:44:55.831019', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (238, 17, 14, 'Bueno', '2018-03-15 18:03:13.344846', '2018-03-16 15:44:55.85041', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (239, 17, 13, 'Bueno', '2018-03-15 18:03:36.528628', '2018-03-16 15:44:55.875508', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (240, 17, 12, 'Bueno', '2018-03-15 18:04:22.587028', '2018-03-16 15:44:55.892723', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (241, 17, 14, 'Bueno', '2018-03-15 18:06:30.408308', '2018-03-16 15:44:55.913462', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (243, 17, 115, 'Bueno', '2018-03-15 18:09:51.278358', '2018-03-16 15:44:55.959117', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (244, 17, 116, 'Bueno', '2018-03-15 18:11:13.528942', '2018-03-16 15:44:55.980978', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (245, 17, 116, 'Bueno', '2018-03-15 18:17:01.506', '2018-03-16 15:44:56.001283', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (246, 17, 118, 'Bueno', '2018-03-15 18:18:19.580071', '2018-03-16 15:44:56.021956', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (247, 17, 119, 'Bueno', '2018-03-15 18:19:42.741141', '2018-03-16 15:44:56.071548', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (248, 17, 10, 'Bueno', '2018-03-15 18:20:33.180764', '2018-03-16 15:44:56.089395', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (249, 17, 18, 'Bueno', '2018-03-15 18:20:54.509172', '2018-03-16 15:44:56.107089', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (250, 17, 116, 'Bueno', '2018-03-15 18:21:18.829045', '2018-03-16 15:44:56.122876', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (251, 17, 118, 'Bueno', '2018-03-15 18:21:39.363048', '2018-03-16 15:44:56.140667', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (252, 17, 10, 'Bueno', '2018-03-15 18:22:08.326595', '2018-03-16 15:44:56.167829', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (253, 16, 120, 'Bueno', '2018-03-15 18:23:54.043993', '2018-03-16 15:44:56.18924', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (254, 16, 121, 'Bueno', '2018-03-15 18:24:13.394619', '2018-03-16 15:44:56.207143', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (255, 16, 22, 'Bueno', '2018-03-15 18:24:34.240515', '2018-03-16 15:44:56.225586', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (256, 16, 22, 'Bueno', '2018-03-15 18:25:29.000952', '2018-03-16 15:44:56.242129', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (257, 16, 120, 'Bueno', '2018-03-15 18:25:46.038193', '2018-03-16 15:44:56.25509', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (258, 16, 121, 'Bueno', '2018-03-15 18:26:19.50105', '2018-03-16 15:44:56.272296', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (259, 16, 120, 'Bueno', '2018-03-15 18:27:04.831492', '2018-03-16 15:44:56.288541', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (260, 16, 121, 'Bueno', '2018-03-15 18:27:47.787531', '2018-03-16 15:44:56.307907', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (261, 16, 120, 'Bueno', '2018-03-15 18:28:08.241364', '2018-03-16 15:44:56.325205', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (262, 16, 121, 'Bueno', '2018-03-15 18:28:22.811903', '2018-03-16 15:44:56.348932', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (263, 16, 120, 'Bueno', '2018-03-15 18:28:41.977513', '2018-03-16 15:44:56.366102', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (264, 16, 22, 'Bueno', '2018-03-15 18:29:19.178836', '2018-03-16 15:44:56.381552', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (1, 2, 1, 'Bueno', '2018-03-14 20:10:17.642754', '2018-03-16 15:44:50.314199', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (20, 2, 83, 'Bueno', '2018-03-14 20:20:44.682687', '2018-03-16 15:44:50.720441', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (43, 18, 59, 'Bueno', '2018-03-14 20:32:52.946382', '2018-03-16 15:44:51.155441', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (66, 10, 90, 'Bueno', '2018-03-14 21:11:31.576537', '2018-03-16 15:44:51.707082', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (89, 14, 26, 'Bueno', '2018-03-14 21:20:21.372385', '2018-03-16 15:44:52.180726', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (104, 3, 81, 'Bueno', '2018-03-15 14:44:49.10981', '2018-03-16 15:44:52.640945', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (119, 12, 60, 'Bueno', '2018-03-15 15:05:56.139266', '2018-03-16 15:44:53.289222', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (148, 5, 59, 'Bueno', '2018-03-15 15:28:32.538677', '2018-03-16 15:44:54.139377', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (171, 9, 72, 'Bueno', '2018-03-15 16:10:30.24', '2018-03-16 15:44:54.604676', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (177, 9, 99, 'Bueno', '2018-03-15 16:21:10.193988', '2018-03-16 15:44:54.741684', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (196, 13, 105, 'Bueno', '2018-03-15 16:56:00.036288', '2018-03-16 15:44:55.089279', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (208, 1, 67, 'Bueno', '2018-03-15 17:38:38.155351', '2018-03-16 15:44:55.496207', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (242, 17, 114, 'Bueno', '2018-03-15 18:08:44.84195', '2018-03-16 15:44:55.933611', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (265, 16, 20, 'Bueno', '2018-03-15 18:29:35.825763', '2018-03-16 15:44:56.397003', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (266, 8, 90, 'Bueno', '2018-03-15 18:31:08.561338', '2018-03-16 15:44:56.415461', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (267, 8, 86, 'Bueno', '2018-03-15 18:31:36.221541', '2018-03-16 15:44:56.430579', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (268, 8, 81, 'Bueno', '2018-03-15 18:32:27.669609', '2018-03-16 15:44:56.449387', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (269, 8, 79, 'Bueno', '2018-03-15 18:32:49.008309', '2018-03-16 15:44:56.463342', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (270, 8, 78, 'Bueno', '2018-03-15 18:33:08.15722', '2018-03-16 15:44:56.482138', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (271, 8, 77, 'Bueno', '2018-03-15 18:34:29.04416', '2018-03-16 15:44:56.499022', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (272, 8, 76, 'Bueno', '2018-03-15 18:35:28.537407', '2018-03-16 15:44:56.516345', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (273, 8, 74, 'Bueno', '2018-03-15 18:35:42.273193', '2018-03-16 15:44:56.529975', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (274, 8, 75, 'Bueno', '2018-03-15 18:37:01.695106', '2018-03-16 15:44:56.546617', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (275, 8, 81, 'Bueno', '2018-03-15 18:38:38.123716', '2018-03-16 15:44:56.564303', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (276, 8, 90, 'Bueno', '2018-03-15 18:39:04.473278', '2018-03-16 15:44:56.580006', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (277, 8, 86, 'Bueno', '2018-03-15 18:39:33.353295', '2018-03-16 15:44:56.596457', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (278, 8, 86, 'Bueno', '2018-03-15 18:40:00.472152', '2018-03-16 15:44:56.613661', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (279, 8, 79, 'Bueno', '2018-03-15 18:40:26.725556', '2018-03-16 15:44:56.63502', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (280, 8, 78, 'Bueno', '2018-03-15 18:41:10.34369', '2018-03-16 15:44:56.657111', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (281, 8, 77, 'Bueno', '2018-03-15 18:41:29.353231', '2018-03-16 15:44:56.675262', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (282, 8, 76, 'Bueno', '2018-03-15 18:42:24.513166', '2018-03-16 15:44:56.690144', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (283, 8, 75, 'Bueno', '2018-03-15 18:42:53.869893', '2018-03-16 15:44:56.707053', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (284, 8, 74, 'Bueno', '2018-03-15 18:44:09.373734', '2018-03-16 15:44:56.725211', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (285, 8, 86, 'Bueno', '2018-03-15 18:44:36.100719', '2018-03-16 15:44:56.749129', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (286, 8, 78, 'Bueno', '2018-03-15 18:44:55.120058', '2018-03-16 15:44:56.765069', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (287, 8, 50, 'Bueno', '2018-03-15 18:45:21.362853', '2018-03-16 15:44:56.792595', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (288, 8, 49, 'Bueno', '2018-03-15 18:45:37.245645', '2018-03-16 15:44:56.805045', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (289, 8, 94, 'Bueno', '2018-03-15 18:46:57.879439', '2018-03-16 15:44:56.82601', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (290, 8, 66, 'Bueno', '2018-03-15 18:47:39.574925', '2018-03-16 15:44:56.846971', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (291, 8, 37, 'Bueno', '2018-03-15 18:48:25.635055', '2018-03-16 15:44:56.863419', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (292, 8, 36, 'Bueno', '2018-03-15 18:48:43.43699', '2018-03-16 15:44:56.880705', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (293, 8, 57, 'Bueno', '2018-03-15 18:49:15.309373', '2018-03-16 15:44:56.896148', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (294, 8, 57, 'Bueno', '2018-03-15 18:49:36.86875', '2018-03-16 15:44:56.913203', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (295, 8, 56, 'Bueno', '2018-03-15 18:49:55.371927', '2018-03-16 15:44:56.931341', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (296, 8, 22, 'Bueno', '2018-03-15 18:50:10.523397', '2018-03-16 15:44:56.947179', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (297, 7, 122, 'Bueno', '2018-03-15 18:52:50.289219', '2018-03-16 15:44:56.965977', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (298, 7, 123, 'Bueno', '2018-03-15 18:54:12.442083', '2018-03-16 15:44:56.981366', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (299, 7, 124, 'Bueno', '2018-03-15 18:56:07.682986', '2018-03-16 15:44:57.003392', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (300, 7, 59, 'Bueno', '2018-03-15 18:56:26.447971', '2018-03-16 15:44:57.023036', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (301, 7, 72, 'Bueno', '2018-03-15 18:56:49.458479', '2018-03-16 15:44:57.03965', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (302, 7, 67, 'Bueno', '2018-03-15 18:57:40.965119', '2018-03-16 15:44:57.057968', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (303, 7, 122, 'Bueno', '2018-03-15 18:58:00.600162', '2018-03-16 15:44:57.073742', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (304, 7, 123, 'Bueno', '2018-03-15 18:58:22.612352', '2018-03-16 15:44:57.091533', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (305, 7, 124, 'Bueno', '2018-03-15 18:58:38.107985', '2018-03-16 15:44:57.115675', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (306, 7, 124, 'Bueno', '2018-03-15 18:59:04.530222', '2018-03-16 15:44:57.134582', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (307, 7, 122, 'Bueno', '2018-03-15 18:59:29.917117', '2018-03-16 15:44:57.147478', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (308, 7, 123, 'Bueno', '2018-03-15 18:59:51.967094', '2018-03-16 15:44:57.164547', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (309, 7, 124, 'Bueno', '2018-03-15 19:00:08.389173', '2018-03-16 15:44:57.180554', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (310, 11, 125, 'Bueno', '2018-03-15 19:01:49.68775', '2018-03-16 15:44:57.197643', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (311, 11, 126, 'Bueno', '2018-03-15 19:03:04.237676', '2018-03-16 15:44:57.255356', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (312, 11, 111, 'Bueno', '2018-03-15 19:03:24.793688', '2018-03-16 15:44:57.27296', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (313, 11, 112, 'Bueno', '2018-03-15 19:04:13.502924', '2018-03-16 15:44:57.287995', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (314, 11, 113, 'Bueno', '2018-03-15 19:04:45.361366', '2018-03-16 15:44:57.304577', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (315, 11, 98, 'Bueno', '2018-03-15 19:05:07.61741', '2018-03-16 15:44:57.323771', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (316, 11, 111, 'Bueno', '2018-03-15 19:05:27.979796', '2018-03-16 15:44:57.342438', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (319, 11, 125, 'Bueno', '2018-03-15 19:06:49.761099', '2018-03-16 15:44:57.364922', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (320, 11, 126, 'Bueno', '2018-03-15 19:07:04.854483', '2018-03-16 15:44:57.389158', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (326, 11, 112, 'Bueno', '2018-03-15 19:09:26.904034', '2018-03-16 15:44:57.406307', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (327, 11, 113, 'Bueno', '2018-03-15 19:09:43.139429', '2018-03-16 15:44:57.425693', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (317, 11, 112, 'Bueno', '2018-03-15 19:05:53.005036', '2018-03-16 15:44:57.44864', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (318, 11, 113, 'Bueno', '2018-03-15 19:06:14.073712', '2018-03-16 15:44:57.465474', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (321, 11, 111, 'Bueno', '2018-03-15 19:07:42.254873', '2018-03-16 15:44:57.480728', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (322, 11, 112, 'Bueno', '2018-03-15 19:08:02.079509', '2018-03-16 15:44:57.500644', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (323, 11, 113, 'Bueno', '2018-03-15 19:08:21.769198', '2018-03-16 15:44:57.526989', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (324, 11, 125, 'Bueno', '2018-03-15 19:08:41.177271', '2018-03-16 15:44:57.548058', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (325, 11, 111, 'Bueno', '2018-03-15 19:08:55.952052', '2018-03-16 15:44:57.564382', '', NULL, '2018-03-15');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (329, 6, 127, 'Bueno', '2018-04-04 16:05:34.978794', '2018-04-04 16:05:34.978794', '', NULL, '2018-03-04');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (330, 6, 128, 'Bueno', '2018-04-04 16:06:29.256872', '2018-04-04 16:07:07.5362', '', NULL, '2018-03-04');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (331, 6, 129, 'Bueno', '2018-04-04 16:08:18.715901', '2018-04-04 16:08:18.715901', '', NULL, '2018-03-04');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (332, 6, 130, 'Bueno', '2018-04-04 16:10:47.929361', '2018-04-04 16:10:47.929361', '', NULL, '2018-03-04');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (333, 6, 26, 'Bueno', '2018-04-04 16:12:40.501605', '2018-04-04 16:12:40.501605', '', NULL, '2018-03-04');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (334, 6, 27, 'Bueno', '2018-04-04 16:13:14.391574', '2018-04-04 16:13:14.391574', '', NULL, '2018-03-04');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (335, 6, 28, 'Bueno', '2018-04-04 16:13:56.387838', '2018-04-04 16:13:56.387838', '', NULL, '2018-03-04');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (336, 6, 88, 'Bueno', '2018-04-04 16:15:11.837393', '2018-04-04 16:15:11.837393', '', NULL, '2018-03-04');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (337, 6, 89, 'Bueno', '2018-04-04 16:15:35.596083', '2018-04-04 16:15:52.379225', '', NULL, '2018-03-04');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (338, 5, 127, 'Bueno', '2018-04-04 16:19:39.803039', '2018-04-04 16:19:39.803039', '', NULL, '2018-03-04');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (339, 12, 65, 'Deficiente', '2018-04-04 16:22:17.190478', '2018-04-04 16:22:17.190478', '', NULL, '2018-03-04');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (340, 12, 36, 'Regular', '2018-04-04 16:25:30.556862', '2018-04-04 16:25:30.556862', '', NULL, '2018-03-07');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (341, 6, 26, 'Bueno', '2018-04-11 22:25:55.187825', '2018-04-11 22:25:55.187825', '', NULL, '2018-03-05');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (342, 6, 27, 'Bueno', '2018-04-11 22:26:40.212723', '2018-04-11 22:26:40.212723', '', NULL, '2018-03-05');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (343, 6, 28, 'Bueno', '2018-04-11 22:27:26.990697', '2018-04-11 22:27:26.990697', '', NULL, '2018-03-05');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (344, 6, 88, 'Bueno', '2018-04-11 22:29:03.201709', '2018-04-11 22:29:32.500262', '', NULL, '2018-03-05');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (345, 6, 131, 'Bueno', '2018-04-11 22:33:34.973226', '2018-04-11 22:33:34.973226', '', NULL, '2018-03-05');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (346, 6, 127, 'Bueno', '2018-04-11 22:34:37.941562', '2018-04-11 22:34:37.941562', '', NULL, '2018-03-05');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (347, 6, 128, 'Bueno', '2018-04-11 22:35:13.219973', '2018-04-11 22:35:13.219973', '', NULL, '2018-03-05');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (348, 6, 129, 'Bueno', '2018-04-11 22:36:33.51694', '2018-04-11 22:36:33.51694', '', NULL, '2018-03-05');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (349, 5, 59, 'Bueno', '2018-04-11 22:40:10.230128', '2018-04-11 22:40:10.230128', '', NULL, '2018-03-05');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (350, 2, 1, 'Bueno', '2018-04-11 22:42:31.552737', '2018-04-11 22:42:31.552737', '', NULL, '2018-03-05');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (351, 2, 2, 'Bueno', '2018-04-11 22:43:26.674949', '2018-04-11 22:43:26.674949', '', NULL, '2018-03-05');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (352, 2, 83, 'Bueno', '2018-04-11 22:44:17.126619', '2018-04-11 22:44:17.126619', '', NULL, '2018-03-05');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (353, 2, 84, 'Bueno', '2018-04-11 22:45:03.058745', '2018-04-11 22:45:03.058745', '', NULL, '2018-03-05');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (354, 2, 127, 'Bueno', '2018-04-11 22:46:34.220152', '2018-04-11 22:46:34.220152', '', NULL, '2018-03-05');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (355, 2, 128, 'Bueno', '2018-04-11 22:47:04.253165', '2018-04-11 22:47:04.253165', '', NULL, '2018-03-05');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (356, 2, 129, 'Bueno', '2018-04-11 22:47:53.814129', '2018-04-11 22:47:53.814129', '', NULL, '2018-03-05');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (357, 2, 130, 'Bueno', '2018-04-11 22:48:38.838554', '2018-04-11 22:48:38.838554', '', NULL, '2018-03-05');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (358, 13, 99, 'Bueno', '2018-04-11 22:50:16.816846', '2018-04-11 22:50:16.816846', '', NULL, '2018-03-05');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (359, 13, 104, 'Bueno', '2018-04-11 22:51:12.309989', '2018-04-11 22:51:12.309989', '', NULL, '2018-03-05');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (360, 13, 80, 'Bueno', '2018-04-11 22:52:00.749059', '2018-04-11 22:52:00.749059', '', NULL, '2018-03-05');
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (361, 13, 127, 'Bueno', '2018-04-11 22:52:41.447475', '2018-04-11 22:52:41.447475', '', NULL, '2018-03-05');


--
-- Name: evaluations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: manuel
--

SELECT pg_catalog.setval('evaluations_id_seq', 361, true);


--
-- Data for Name: parameters; Type: TABLE DATA; Schema: public; Owner: manuel
--

INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (2, 'Voltaje GE Switchboard', '', 207, 226, '2018-03-28 15:06:16.259091', '2018-03-28 15:06:16.259091');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (3, 'Voltaje GE Switchboar Ln-N', '', 119, 126, '2018-03-28 15:09:37.251188', '2018-03-28 15:09:37.251188');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (4, 'Amperaje GE Switchboard', '', 0, 2000, '2018-03-28 15:11:27.348546', '2018-03-28 15:11:27.348546');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (5, 'Potencia KW L1', '', 0, 201, '2018-03-28 15:50:01.868971', '2018-03-28 15:50:01.868971');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (6, 'Potencia KW L2', '', 0, 190, '2018-03-28 15:50:17.955167', '2018-03-28 15:50:17.955167');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (7, 'Potencia KW L3', '', 0, 170, '2018-03-28 15:50:35.655303', '2018-03-28 15:50:35.655303');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (8, 'Frecuencia GE Switchboard', '', 59, 60.5, '2018-03-28 15:52:55.167559', '2018-03-28 15:53:30.040865');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (9, 'Tiempo acumulado de los generadores', '', 0, 552.600000000000023, '2018-03-28 15:55:04.89367', '2018-03-28 15:55:04.89367');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (10, 'Voltaje de baterías de los generadores eléctricos', '', 24, 26.5, '2018-03-28 15:55:34.176768', '2018-03-28 15:55:34.176768');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (11, 'Torre 2_Temp Cal', '', 0, 90, '2018-03-28 15:56:34.692487', '2018-03-28 15:57:06.417595');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (12, 'IAT_Temp Cal', '', 0, 85, '2018-03-28 15:57:54.380265', '2018-03-28 15:57:54.380265');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (13, 'Torre 3_Temp Cal', '', 25, 80, '2018-03-28 15:58:31.55689', '2018-03-28 15:58:31.55689');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (14, 'Voltaje de baterías de los generadores eléctricos IAT', '', 12, 12.8000000000000007, '2018-03-28 15:59:24.599557', '2018-03-28 15:59:24.599557');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (16, 'FULL/BAJO', 'FULL', NULL, NULL, '2018-03-28 16:01:43.871443', '2018-03-28 16:01:43.871443');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (15, 'En parámetro/Fuera de parámetro', 'En parámetro', NULL, NULL, '2018-03-28 16:00:58.572011', '2018-03-28 16:02:07.884486');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (17, 'ON/OFF', 'ON', NULL, NULL, '2018-03-28 16:02:38.476776', '2018-03-28 16:02:38.476776');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (18, 'SÍ/NO', 'SÍ', NULL, NULL, '2018-03-28 16:03:20.789222', '2018-03-28 16:03:20.789222');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (19, 'CARGADO/NO CARGADO', 'CARGADO', NULL, NULL, '2018-03-28 16:04:05.213144', '2018-03-28 16:04:05.213144');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (20, 'AUTO/MANUAL', 'AUTO', NULL, NULL, '2018-03-28 16:04:27.636161', '2018-03-28 16:04:27.636161');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (21, 'RUN/STOP', 'RUN', NULL, NULL, '2018-03-28 16:08:07.202708', '2018-03-28 16:08:07.202708');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (22, 'LIMPIO/SUCIO', 'LIMPIO', NULL, NULL, '2018-03-28 16:08:49.815629', '2018-03-28 16:08:49.815629');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (23, 'FUNCIONA/NO FUNCIONA', 'FUNCIONA', NULL, NULL, '2018-03-28 17:17:12.616175', '2018-03-28 17:17:12.616175');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (26, 'Presión de arranque CI', '', 79, 81, '2018-03-28 17:34:57.522606', '2018-03-28 17:34:57.522606');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (27, 'Presión de operación CI', '', 119, 121, '2018-03-28 17:35:34.76807', '2018-03-28 17:35:34.76807');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (28, 'Presión de operación CB', '', 119, 122, '2018-03-28 17:36:18.916204', '2018-03-28 17:36:18.916204');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (29, 'Voltaje de fuente BAT', '', 119, 125, '2018-03-28 17:36:39.845714', '2018-03-28 17:36:39.845714');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (30, 'Temperatura de Motor C', '', 0, 80, '2018-03-28 17:37:44.581394', '2018-03-28 17:37:44.581394');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (24, 'Presión de arranque agua potable', '', 55, 80, '2018-03-28 17:32:27.86166', '2018-04-04 15:44:01.416744');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (25, 'Presión de operación agua potable', '', 80, 85, '2018-03-28 17:32:57.700322', '2018-04-04 15:44:25.997217');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (32, 'Parámetro para Voltajes Línea-Línea ', '', 200, 240, '2018-04-18 20:02:21.948806', '2018-04-18 20:02:21.948806');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (33, 'Voltaje Línea-Neutro', '', 105, 130, '2018-04-18 20:05:44.784022', '2018-04-18 20:05:44.784022');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (34, 'Parámetro corriente de línea', '', 0, 4000, '2018-04-18 20:07:36.605861', '2018-04-18 20:07:36.605861');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (35, 'Parámetro de potencia de línea', '', 0, 1350, '2018-04-18 20:12:19.342822', '2018-04-18 20:12:19.342822');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (36, 'Frecuencia GE Switchboard Torre 2', '', 59, 61, '2018-04-18 20:16:45.700203', '2018-04-18 20:16:45.700203');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (37, '1/0', 'f', 0, 0, '2018-04-18 20:20:06.593165', '2018-04-18 20:20:06.593165');
INSERT INTO parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (38, '1/0', '1', 0, 0, '2018-04-18 20:20:37.30946', '2018-04-18 20:20:37.30946');


--
-- Data for Name: measurement_types; Type: TABLE DATA; Schema: public; Owner: manuel
--

INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (22, 'FUENTE', 3, 17, '2018-03-28 16:52:02.139843', '2018-03-28 16:52:02.139843', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (24, 'SELECTOR', 3, 20, '2018-03-28 16:53:06.746993', '2018-03-28 16:53:06.746993', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (25, 'RESORTE', 3, 19, '2018-03-28 16:53:30.084046', '2018-03-28 16:53:30.084046', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (26, 'FUENTE', 6, 17, '2018-03-28 16:53:47.630282', '2018-03-28 16:53:47.630282', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (23, 'PLC', 3, 21, '2018-03-28 16:52:21.063151', '2018-03-28 16:54:00.455803', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (27, 'PLC', 6, 21, '2018-03-28 16:54:12.838076', '2018-03-28 16:54:12.838076', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (28, 'SELECTOR', 6, 20, '2018-03-28 16:54:26.62862', '2018-03-28 16:54:26.62862', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (29, 'RESORTE', 6, 19, '2018-03-28 16:55:03.61336', '2018-03-28 16:55:03.61336', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (30, 'Tiempo acumulado', 9, 9, '2018-03-28 17:14:15.037071', '2018-03-28 17:14:15.037071', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (31, 'Nivel de combustible', 9, 16, '2018-03-28 17:14:43.573423', '2018-03-28 17:14:43.573423', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (32, 'Nivel de aceite', 9, 16, '2018-03-28 17:15:23.222969', '2018-03-28 17:15:23.222969', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (33, 'Nivel de refrigerante', 9, 16, '2018-03-28 17:15:46.342997', '2018-03-28 17:15:46.342997', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (34, 'Voltaje de baterías', 9, 14, '2018-03-28 17:16:19.255595', '2018-03-28 17:16:19.255595', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (35, 'Paro de emergencia', 9, 23, '2018-03-28 17:17:39.396703', '2018-03-28 17:17:39.396703', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (36, 'Modo de arranque', 9, 20, '2018-03-28 17:18:12.072569', '2018-03-28 17:18:12.072569', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (37, 'Limpieza externa', 9, 22, '2018-03-28 17:18:31.571777', '2018-03-28 17:18:31.571777', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (38, 'Posición de Main', 9, 17, '2018-03-28 17:18:56.55765', '2018-03-28 17:18:56.55765', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (39, 'Temperatura del calentador', 9, 12, '2018-03-28 17:19:17.095845', '2018-03-28 17:19:17.095845', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (40, 'Tiempo acumulado', 10, 9, '2018-03-28 17:20:15.659846', '2018-03-28 17:20:15.659846', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (41, 'Nivel de combustible', 10, 16, '2018-03-28 17:20:39.724689', '2018-03-28 17:20:39.724689', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (42, 'Nivel de aceite', 10, 16, '2018-03-28 17:21:15.300026', '2018-03-28 17:21:15.300026', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (43, 'Nivel de refrigerante', 10, 16, '2018-03-28 17:22:23.917729', '2018-03-28 17:22:23.917729', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (44, 'Voltaje de baterías', 10, 10, '2018-03-28 17:23:06.116482', '2018-03-28 17:23:06.116482', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (45, 'Paro de emergencia', 10, 23, '2018-03-28 17:23:43.511447', '2018-03-28 17:23:43.511447', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (46, 'Modo de arranque', 10, 20, '2018-03-28 17:24:03.51515', '2018-03-28 17:24:03.51515', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (47, 'Limpieza externa', 10, 22, '2018-03-28 17:24:34.944459', '2018-03-28 17:24:34.944459', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (48, 'Posición de Main', 10, 17, '2018-03-28 17:25:00.665428', '2018-03-28 17:25:00.665428', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (49, 'Temperatura del calentador', 10, 11, '2018-03-28 17:25:16.786074', '2018-03-28 17:25:16.786074', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (50, 'Tiempo acumulado', 11, 9, '2018-03-28 17:25:57.858566', '2018-03-28 17:25:57.858566', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (51, 'Nivel de combustible', 11, 16, '2018-03-28 17:26:31.051158', '2018-03-28 17:26:31.051158', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (52, 'Nivel de aceite', 11, 16, '2018-03-28 17:28:01.277739', '2018-03-28 17:28:01.277739', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (53, 'Nivel de refrigerante', 11, 16, '2018-03-28 17:28:18.068753', '2018-03-28 17:28:18.068753', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (54, 'Voltaje de baterías', 11, 10, '2018-03-28 17:28:42.917687', '2018-03-28 17:28:42.917687', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (55, 'Paro de emergencia', 11, 23, '2018-03-28 17:29:06.452465', '2018-03-28 17:29:06.452465', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (56, 'Modo de arranque', 11, 20, '2018-03-28 17:29:47.024146', '2018-03-28 17:29:47.024146', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (57, 'Limpieza externa', 11, 22, '2018-03-28 17:30:48.075722', '2018-03-28 17:30:48.075722', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (58, 'Posición de Main', 11, 17, '2018-03-28 17:31:16.936727', '2018-03-28 17:31:16.936727', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (59, 'Temperatura del calentador', 11, 13, '2018-03-28 17:31:44.756553', '2018-03-28 17:31:44.756553', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (60, 'Presión de arranque', 12, 24, '2018-03-28 17:38:41.04136', '2018-03-28 17:38:41.04136', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (61, 'Presión de operación', 12, 25, '2018-03-28 17:41:06.454195', '2018-03-28 17:41:06.454195', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (62, 'Vibración y ruido', 12, 18, '2018-03-28 17:41:28.816484', '2018-03-28 17:41:28.816484', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (63, 'Alarmas', 12, 18, '2018-03-28 17:41:45.913166', '2018-03-28 17:41:45.913166', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (64, 'Presión de arranque', 14, 26, '2018-03-28 17:42:14.479289', '2018-03-28 17:42:14.479289', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (65, 'Presión de operación', 14, 27, '2018-03-28 17:43:17.511342', '2018-03-28 17:43:17.511342', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (66, 'Presión de arranque', 16, 24, '2018-03-28 17:45:33.848816', '2018-03-28 17:45:33.848816', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (67, 'Presión de operación', 16, 28, '2018-03-28 17:46:18.435203', '2018-03-28 17:46:18.435203', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (68, 'Carga de batería 1', 16, 19, '2018-03-28 17:47:43.381044', '2018-03-28 17:47:43.381044', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (69, 'Carga de batería 2', 16, 19, '2018-03-28 17:48:02.166709', '2018-03-28 17:48:02.166709', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (70, 'Voltaje de fuente BAT', 16, 29, '2018-03-28 17:48:27.326028', '2018-03-28 17:48:27.326028', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (71, 'Nivel de aceite bomba', 16, 16, '2018-03-28 17:48:43.416762', '2018-03-28 17:48:43.416762', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (72, 'Temperatura de motor C', 16, 30, '2018-03-28 17:49:01.100568', '2018-03-28 17:49:01.100568', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (73, 'Nivel de aceite del motor', 16, 16, '2018-03-28 17:49:16.802156', '2018-03-28 17:49:16.802156', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (74, 'Posición de selector', 10, 20, '2018-04-04 15:30:11.551948', '2018-04-04 15:30:11.551948', NULL);
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (75, 'L1-L2', 20, 32, '2018-04-18 20:03:14.353906', '2018-04-18 20:13:10.789945', 'V');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (76, 'L2-L3', 20, 32, '2018-04-18 20:04:30.032059', '2018-04-18 20:13:23.858436', 'v');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (77, 'L1-L3', 20, 32, '2018-04-18 20:05:00.749275', '2018-04-18 20:13:38.314885', 'V');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (78, 'L1-Ln', 20, 33, '2018-04-18 20:06:03.21103', '2018-04-18 20:13:49.968533', 'V');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (79, 'L2-N', 20, 33, '2018-04-18 20:06:40.386324', '2018-04-18 20:13:59.736533', 'V');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (80, 'L3-N', 20, 33, '2018-04-18 20:06:55.95529', '2018-04-18 20:14:27.660447', 'V');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (81, 'A L1', 20, 34, '2018-04-18 20:08:00.364358', '2018-04-18 20:14:36.860222', 'A');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (82, 'A L2', 20, 34, '2018-04-18 20:10:59.769078', '2018-04-18 20:14:44.553662', 'A');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (83, 'A L3', 20, 34, '2018-04-18 20:11:32.34072', '2018-04-18 20:14:55.505804', 'A');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (84, 'Potencia kW L1', 20, 35, '2018-04-18 20:12:54.461099', '2018-04-18 20:15:06.869935', 'kw');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (85, 'Potencia kW L2', 20, 35, '2018-04-18 20:15:44.858773', '2018-04-18 20:15:44.858773', 'kw');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (86, 'Potencia kw l3', 20, 35, '2018-04-18 20:16:08.420827', '2018-04-18 20:16:08.420827', 'kw');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (87, 'Frecuencia', 20, 36, '2018-04-18 20:17:05.145805', '2018-04-18 20:17:05.145805', 'Hz');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (88, 'Disparo para bajo voltaje 177V', 20, 38, '2018-04-18 20:26:05.156295', '2018-04-18 20:26:05.156295', 'V');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (89, 'Disparo por sobrevoltaje 239V', 20, 37, '2018-04-18 20:26:27.744283', '2018-04-18 20:26:27.744283', 'V');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (90, 'Disparo para baja frecuencia 57Hz', 20, 38, '2018-04-18 20:26:57.462196', '2018-04-18 20:26:57.462196', 'Hz');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (91, 'Disparo para sobrefrecuencia 63Hz', 20, 38, '2018-04-18 20:27:31.640163', '2018-04-18 20:27:31.640163', 'Hz');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (92, 'Alarma para bajo voltaje 187V', 20, 37, '2018-04-18 20:28:08.52216', '2018-04-18 20:28:08.52216', 'V');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (93, 'Alarma para sobrevoltaje 228V', 20, 37, '2018-04-18 20:28:33.176267', '2018-04-18 20:28:33.176267', 'V');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (94, 'Alarma para baja frecuencia 58.2Hz', 20, 38, '2018-04-18 20:29:23.108087', '2018-04-18 20:29:23.108087', 'Hz');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (95, 'Alarma para sobrefrecuencia 61.2Hz', 20, 37, '2018-04-18 20:29:52.329712', '2018-04-18 20:29:52.329712', 'Hz');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (96, 'FUENTE', 20, 17, '2018-04-18 20:44:59.322956', '2018-04-18 20:44:59.322956', '');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (97, 'PLC', 20, 21, '2018-04-18 20:45:25.512736', '2018-04-18 20:45:25.512736', '');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (98, 'SELECTOR', 20, 20, '2018-04-18 20:45:45.077663', '2018-04-18 20:45:45.077663', '');
INSERT INTO measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (99, 'RESORTE', 20, 38, '2018-04-18 20:45:59.82231', '2018-04-18 20:45:59.82231', '');


--
-- Name: measurement_types_id_seq; Type: SEQUENCE SET; Schema: public; Owner: manuel
--

SELECT pg_catalog.setval('measurement_types_id_seq', 99, true);


--
-- Data for Name: measurements; Type: TABLE DATA; Schema: public; Owner: manuel
--

INSERT INTO measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (4, 'MANUAL', 24, '', '2018-04-18 14:51:13.532182', '2018-04-18 14:51:13.532182', 1, '2018-04-18');


--
-- Name: measurements_id_seq; Type: SEQUENCE SET; Schema: public; Owner: manuel
--

SELECT pg_catalog.setval('measurements_id_seq', 5, true);


--
-- Name: parameters_id_seq; Type: SEQUENCE SET; Schema: public; Owner: manuel
--

SELECT pg_catalog.setval('parameters_id_seq', 38, true);


--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: public; Owner: manuel
--

-- INSERT INTO schema_migrations (version) VALUES ('20180306155809');
-- INSERT INTO schema_migrations (version) VALUES ('20180306161208');
-- INSERT INTO schema_migrations (version) VALUES ('20180306201154');
-- INSERT INTO schema_migrations (version) VALUES ('20180306202408');
-- INSERT INTO schema_migrations (version) VALUES ('20180307211341');
-- INSERT INTO schema_migrations (version) VALUES ('20180308181334');
-- INSERT INTO schema_migrations (version) VALUES ('20180309211251');
-- INSERT INTO schema_migrations (version) VALUES ('20180312143933');
-- INSERT INTO schema_migrations (version) VALUES ('20180312163057');
-- INSERT INTO schema_migrations (version) VALUES ('20180315213425');
-- INSERT INTO schema_migrations (version) VALUES ('20180320153956');
-- INSERT INTO schema_migrations (version) VALUES ('20180327203924');
-- INSERT INTO schema_migrations (version) VALUES ('20180327211407');
-- INSERT INTO schema_migrations (version) VALUES ('20180328144145');
-- INSERT INTO schema_migrations (version) VALUES ('20180402145520');
-- INSERT INTO schema_migrations (version) VALUES ('20180403143038');
-- INSERT INTO schema_migrations (version) VALUES ('20180403145022');
-- INSERT INTO schema_migrations (version) VALUES ('20180404212141');
-- INSERT INTO schema_migrations (version) VALUES ('20180418150319');


--
-- Name: tasks_id_seq; Type: SEQUENCE SET; Schema: public; Owner: manuel
--

SELECT pg_catalog.setval('tasks_id_seq', 131, true);


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: manuel
--

INSERT INTO users (id, username, email, encrypted_password, reset_password_token, reset_password_sent_at, remember_created_at, sign_in_count, current_sign_in_at, last_sign_in_at, current_sign_in_ip, last_sign_in_ip, created_at, updated_at, name, admin, department) VALUES (3, 'martha', 'martha@grupoinvercasa.com.ni', '$2a$11$8h4fJZsrU8OYtUbQ/cE0tuX/tZ0Rb7Jopw6OWKOrF9cExc9ucVXny', NULL, NULL, NULL, 9, '2018-04-16 17:59:25.373591', '2018-04-11 23:19:10.972012', '172.16.10.36', '172.16.34.9', '2018-04-04 21:47:23.346073', '2018-04-16 17:59:25.409037', '', false, 'mantenimiento');
INSERT INTO users (id, username, email, encrypted_password, reset_password_token, reset_password_sent_at, remember_created_at, sign_in_count, current_sign_in_at, last_sign_in_at, current_sign_in_ip, last_sign_in_ip, created_at, updated_at, name, admin, department) VALUES (2, 'lballadares', 'electricos@invercasa.com.ni', '$2a$11$DaAcDbyxY5MsaqeVLraJHuIYcnTIB6D1AWyS3ZJRV0jD1x1jkGEVK', NULL, NULL, NULL, 6, '2018-04-11 21:52:27.651498', '2018-04-04 21:57:02.210251', '172.16.10.36', '127.0.0.1', '2018-04-04 15:23:16.488569', '2018-04-17 15:59:39.385667', '', false, 'electricista');
INSERT INTO users (id, username, email, encrypted_password, reset_password_token, reset_password_sent_at, remember_created_at, sign_in_count, current_sign_in_at, last_sign_in_at, current_sign_in_ip, last_sign_in_ip, created_at, updated_at, name, admin, department) VALUES (1, 'admin', 'admin@grupoinvercasa.com.ni', '$2a$11$ISrQmNbI6LgDVKj2kqYLUuFs/8hP/OgQpc/VVPb94k7BWzOTEGWhi', NULL, NULL, NULL, 22, '2018-04-18 19:57:51.385566', '2018-04-18 14:48:01.284596', '172.16.34.20', '127.0.0.1', '2018-03-14 20:08:01.855514', '2018-04-18 19:57:51.919318', '', true, NULL);


--
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: manuel
--

SELECT pg_catalog.setval('users_id_seq', 3, true);


--
-- Name: zones_id_seq; Type: SEQUENCE SET; Schema: public; Owner: manuel
--

SELECT pg_catalog.setval('zones_id_seq', 15, true);


--
-- PostgreSQL database dump complete
--

