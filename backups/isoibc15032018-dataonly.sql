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

--INSERT INTO ar_internal_metadata (key, value, created_at, updated_at) VALUES ('environment', 'development', '2018-03-14 20:06:23.660568', '2018-03-14 20:06:23.660568');


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


--
-- Data for Name: evaluations; Type: TABLE DATA; Schema: public; Owner: manuel
--

INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (1, 2, 1, 'Bueno', '2018-03-14 20:10:17.642754', '2018-03-14 20:10:17.642754', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (2, 2, 1, 'Bueno', '2018-03-14 20:11:45.693034', '2018-03-14 20:11:45.693034', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (3, 2, 14, 'Bueno', '2018-03-14 20:12:19.498161', '2018-03-14 20:12:19.498161', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (4, 2, 9, 'Bueno', '2018-03-14 20:12:37.00706', '2018-03-14 20:12:37.00706', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (5, 2, 9, 'Bueno', '2018-03-14 20:12:51.301413', '2018-03-14 20:12:51.301413', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (6, 2, 1, 'Bueno', '2018-03-14 20:13:08.395372', '2018-03-14 20:13:08.395372', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (7, 2, 2, 'Bueno', '2018-03-14 20:13:20.819442', '2018-03-14 20:13:20.819442', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (9, 2, 82, 'Bueno', '2018-03-14 20:15:05.916328', '2018-03-14 20:15:05.916328', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (10, 2, 1, 'Bueno', '2018-03-14 20:15:19.267441', '2018-03-14 20:15:19.267441', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (11, 2, 2, 'Bueno', '2018-03-14 20:15:39.199092', '2018-03-14 20:15:39.199092', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (8, 2, 83, 'Bueno', '2018-03-14 20:13:38.209797', '2018-03-14 20:16:48.024776', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (12, 2, 82, 'Bueno', '2018-03-14 20:17:50.586575', '2018-03-14 20:17:50.586575', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (13, 2, 1, 'Bueno', '2018-03-14 20:18:08.536858', '2018-03-14 20:18:08.536858', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (14, 2, 2, 'Bueno', '2018-03-14 20:18:19.419689', '2018-03-14 20:18:19.419689', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (15, 2, 9, 'Bueno', '2018-03-14 20:18:32.856628', '2018-03-14 20:18:32.856628', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (16, 2, 83, 'Bueno', '2018-03-14 20:18:44.359588', '2018-03-14 20:18:44.359588', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (17, 2, 84, 'Bueno', '2018-03-14 20:19:38.43959', '2018-03-14 20:19:38.43959', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (18, 2, 1, 'Bueno', '2018-03-14 20:19:50.268347', '2018-03-14 20:19:50.268347', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (19, 2, 2, 'Bueno', '2018-03-14 20:20:13.394072', '2018-03-14 20:20:13.394072', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (20, 2, 83, 'Bueno', '2018-03-14 20:20:44.682687', '2018-03-14 20:20:54.432166', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (21, 2, 84, 'Bueno', '2018-03-14 20:21:05.397328', '2018-03-14 20:21:05.397328', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (22, 18, 62, 'Bueno', '2018-03-14 20:22:30.740494', '2018-03-14 20:22:30.740494', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (23, 18, 73, 'Bueno', '2018-03-14 20:22:54.139966', '2018-03-14 20:22:54.139966', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (24, 18, 63, 'Bueno', '2018-03-14 20:23:41.361036', '2018-03-14 20:23:41.361036', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (25, 18, 73, 'Bueno', '2018-03-14 20:24:16.34441', '2018-03-14 20:24:16.34441', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (26, 18, 73, 'Bueno', '2018-03-14 20:24:40.61654', '2018-03-14 20:24:40.61654', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (27, 18, 63, 'Bueno', '2018-03-14 20:25:05.357029', '2018-03-14 20:25:05.357029', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (28, 18, 62, 'Bueno', '2018-03-14 20:25:33.321779', '2018-03-14 20:25:33.321779', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (29, 18, 60, 'Bueno', '2018-03-14 20:25:57.955635', '2018-03-14 20:25:57.955635', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (30, 18, 73, 'Bueno', '2018-03-14 20:26:18.975776', '2018-03-14 20:26:18.975776', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (31, 18, 60, 'Bueno', '2018-03-14 20:26:34.83911', '2018-03-14 20:26:34.83911', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (32, 18, 59, 'Bueno', '2018-03-14 20:26:58.711392', '2018-03-14 20:27:27.599675', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (33, 18, 63, 'Bueno', '2018-03-14 20:27:47.455109', '2018-03-14 20:27:47.455109', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (34, 18, 62, 'Bueno', '2018-03-14 20:28:23.752269', '2018-03-14 20:28:23.752269', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (35, 18, 73, 'Bueno', '2018-03-14 20:28:51.564221', '2018-03-14 20:28:51.564221', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (36, 18, 66, 'Bueno', '2018-03-14 20:29:16.161166', '2018-03-14 20:29:16.161166', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (37, 18, 62, 'Bueno', '2018-03-14 20:29:44.434583', '2018-03-14 20:29:44.434583', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (38, 18, 69, 'Bueno', '2018-03-14 20:29:59.423399', '2018-03-14 20:29:59.423399', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (39, 18, 73, 'Bueno', '2018-03-14 20:30:15.609082', '2018-03-14 20:30:15.609082', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (40, 18, 63, 'Bueno', '2018-03-14 20:31:14.105469', '2018-03-14 20:31:14.105469', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (41, 18, 62, 'Bueno', '2018-03-14 20:32:13.168613', '2018-03-14 20:32:13.168613', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (42, 18, 60, 'Bueno', '2018-03-14 20:32:36.720878', '2018-03-14 20:32:36.720878', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (43, 18, 59, 'Bueno', '2018-03-14 20:32:52.946382', '2018-03-14 20:32:52.946382', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (44, 15, 85, 'Bueno', '2018-03-14 20:34:29.923183', '2018-03-14 20:34:29.923183', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (45, 15, 86, 'Bueno', '2018-03-14 20:34:57.214648', '2018-03-14 20:34:57.214648', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (46, 15, 81, 'Bueno', '2018-03-14 20:35:21.230968', '2018-03-14 20:35:21.230968', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (47, 15, 81, 'Bueno', '2018-03-14 20:35:46.927392', '2018-03-14 20:35:46.927392', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (48, 15, 87, 'Bueno', '2018-03-14 20:36:11.291123', '2018-03-14 20:36:11.291123', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (49, 15, 81, 'Bueno', '2018-03-14 20:36:26.588834', '2018-03-14 20:36:26.588834', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (50, 15, 81, 'Bueno', '2018-03-14 20:36:42.380074', '2018-03-14 20:36:42.380074', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (51, 15, 87, 'Bueno', '2018-03-14 20:37:13.628324', '2018-03-14 20:37:13.628324', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (52, 6, 88, 'Bueno', '2018-03-14 20:42:13.486806', '2018-03-14 20:42:13.486806', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (53, 6, 27, 'Bueno', '2018-03-14 20:42:47.419511', '2018-03-14 20:42:47.419511', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (54, 6, 26, 'Bueno', '2018-03-14 20:43:25.176986', '2018-03-14 20:43:25.176986', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (55, 6, 89, 'Bueno', '2018-03-14 20:43:53.454584', '2018-03-14 20:43:53.454584', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (56, 6, 28, 'Bueno', '2018-03-14 20:44:16.605666', '2018-03-14 20:44:16.605666', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (57, 6, 88, 'Bueno', '2018-03-14 20:44:39.585605', '2018-03-14 20:44:39.585605', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (58, 6, 28, 'Bueno', '2018-03-14 20:45:04.207525', '2018-03-14 20:45:04.207525', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (59, 6, 26, 'Bueno', '2018-03-14 20:45:38.993065', '2018-03-14 20:45:38.993065', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (60, 6, 27, 'Bueno', '2018-03-14 20:46:13.289451', '2018-03-14 20:46:13.289451', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (61, 6, 27, 'Bueno', '2018-03-14 20:46:32.329349', '2018-03-14 20:46:32.329349', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (62, 6, 27, 'Bueno', '2018-03-14 20:46:43.711999', '2018-03-14 20:46:43.711999', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (63, 6, 26, 'Bueno', '2018-03-14 20:47:01.200352', '2018-03-14 20:47:01.200352', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (64, 6, 89, 'Bueno', '2018-03-14 20:56:18.312043', '2018-03-14 20:56:18.312043', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (65, 10, 90, 'Bueno', '2018-03-14 21:08:54.922826', '2018-03-14 21:08:54.922826', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (66, 10, 90, 'Bueno', '2018-03-14 21:11:31.576537', '2018-03-14 21:11:31.576537', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (67, 10, 86, 'Bueno', '2018-03-14 21:11:50.758449', '2018-03-14 21:11:50.758449', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (68, 10, 79, 'Bueno', '2018-03-14 21:12:21.01216', '2018-03-14 21:12:21.01216', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (69, 10, 78, 'Bueno', '2018-03-14 21:12:37.25953', '2018-03-14 21:12:37.25953', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (70, 10, 77, 'Bueno', '2018-03-14 21:12:55.517723', '2018-03-14 21:12:55.517723', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (71, 10, 76, 'Bueno', '2018-03-14 21:13:32.121015', '2018-03-14 21:13:32.121015', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (72, 10, 74, 'Bueno', '2018-03-14 21:13:49.890255', '2018-03-14 21:13:49.890255', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (73, 10, 75, 'Bueno', '2018-03-14 21:14:01.161412', '2018-03-14 21:14:01.161412', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (74, 10, 90, 'Bueno', '2018-03-14 21:14:16.071344', '2018-03-14 21:14:16.071344', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (75, 10, 85, 'Bueno', '2018-03-14 21:14:31.304146', '2018-03-14 21:14:31.304146', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (76, 10, 86, 'Bueno', '2018-03-14 21:14:46.156379', '2018-03-14 21:14:46.156379', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (77, 10, 86, 'Bueno', '2018-03-14 21:15:01.957358', '2018-03-14 21:15:01.957358', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (78, 10, 78, 'Bueno', '2018-03-14 21:15:20.160702', '2018-03-14 21:15:20.160702', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (79, 10, 79, 'Bueno', '2018-03-14 21:15:39.853942', '2018-03-14 21:15:39.853942', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (80, 10, 74, 'Bueno', '2018-03-14 21:16:40.773751', '2018-03-14 21:16:40.773751', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (81, 10, 75, 'Bueno', '2018-03-14 21:16:52.596777', '2018-03-14 21:16:52.596777', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (82, 10, 76, 'Bueno', '2018-03-14 21:17:04.775487', '2018-03-14 21:17:04.775487', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (83, 10, 77, 'Bueno', '2018-03-14 21:17:18.607142', '2018-03-14 21:17:18.607142', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (84, 14, 91, 'Bueno', '2018-03-14 21:18:36.422419', '2018-03-14 21:18:36.422419', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (85, 14, 11, 'Bueno', '2018-03-14 21:18:50.330133', '2018-03-14 21:18:50.330133', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (86, 14, 10, 'Bueno', '2018-03-14 21:19:02.798732', '2018-03-14 21:19:02.798732', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (87, 14, 28, 'Bueno', '2018-03-14 21:19:35.012585', '2018-03-14 21:19:35.012585', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (88, 14, 28, 'Bueno', '2018-03-14 21:19:50.606138', '2018-03-14 21:19:50.606138', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (89, 14, 26, 'Bueno', '2018-03-14 21:20:21.372385', '2018-03-14 21:20:21.372385', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (90, 10, 12, 'Bueno', '2018-03-14 21:20:41.390553', '2018-03-14 21:20:41.390553', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (91, 14, 14, 'Bueno', '2018-03-14 21:21:03.902958', '2018-03-14 21:21:03.902958', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (92, 14, 14, 'Bueno', '2018-03-14 21:21:23.08782', '2018-03-14 21:21:23.08782', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (93, 3, 81, 'Bueno', '2018-03-14 21:23:25.031616', '2018-03-14 21:23:25.031616', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (94, 3, 81, 'Bueno', '2018-03-14 21:23:42.276905', '2018-03-14 21:23:42.276905', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (95, 3, 87, 'Bueno', '2018-03-14 21:24:08.911296', '2018-03-14 21:24:08.911296', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (96, 3, 85, 'Bueno', '2018-03-14 21:24:38.458103', '2018-03-14 21:24:38.458103', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (97, 3, 86, 'Bueno', '2018-03-14 21:24:57.826241', '2018-03-14 21:24:57.826241', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (98, 3, 86, 'Bueno', '2018-03-14 21:25:17.97476', '2018-03-14 21:25:17.97476', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (99, 3, 81, 'Bueno', '2018-03-14 21:25:45.137928', '2018-03-14 21:25:45.137928', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (100, 3, 92, 'Bueno', '2018-03-14 21:26:00.73693', '2018-03-14 21:26:43.310802', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (101, 3, 86, 'Bueno', '2018-03-14 21:27:07.027277', '2018-03-14 21:27:07.027277', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (102, 3, 85, 'Bueno', '2018-03-15 14:44:06.13784', '2018-03-15 14:44:06.13784', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (103, 3, 92, 'Bueno', '2018-03-15 14:44:30.244511', '2018-03-15 14:44:30.244511', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (104, 3, 81, 'Bueno', '2018-03-15 14:44:49.10981', '2018-03-15 14:44:49.10981', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (105, 3, 86, 'Bueno', '2018-03-15 14:45:10.467097', '2018-03-15 14:45:10.467097', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (106, 3, 85, 'Bueno', '2018-03-15 14:45:44.85031', '2018-03-15 14:45:44.85031', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (107, 3, 87, 'Bueno', '2018-03-15 14:46:08.060557', '2018-03-15 14:46:08.060557', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (108, 3, 81, 'Bueno', '2018-03-15 14:46:35.468169', '2018-03-15 14:46:35.468169', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (109, 3, 92, 'Bueno', '2018-03-15 14:49:29.870067', '2018-03-15 14:49:29.870067', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (110, 3, 81, 'Bueno', '2018-03-15 14:50:13.069551', '2018-03-15 14:50:13.069551', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (111, 3, 92, 'Bueno', '2018-03-15 14:50:51.813065', '2018-03-15 14:51:26.321262', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (112, 12, 93, 'Regular', '2018-03-15 14:55:04.767911', '2018-03-15 14:55:04.767911', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (114, 12, 61, 'Regular', '2018-03-15 14:56:02.691762', '2018-03-15 14:56:02.691762', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (113, 12, 36, 'Regular', '2018-03-15 14:55:19.914821', '2018-03-15 14:56:34.816025', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (115, 12, 94, 'Bueno', '2018-03-15 14:58:02.370962', '2018-03-15 14:59:04.633931', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (116, 12, 65, 'Regular', '2018-03-15 14:59:30.400778', '2018-03-15 14:59:30.400778', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (117, 12, 73, 'Bueno', '2018-03-15 15:01:41.672344', '2018-03-15 15:01:41.672344', 'cubre turno de 12-9pm', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (118, 12, 73, 'Bueno', '2018-03-15 15:05:10.44331', '2018-03-15 15:05:10.44331', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (119, 12, 60, 'Bueno', '2018-03-15 15:05:56.139266', '2018-03-15 15:05:56.139266', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (120, 12, 36, 'Bueno', '2018-03-15 15:06:14.699067', '2018-03-15 15:06:14.699067', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (121, 12, 37, 'Bueno', '2018-03-15 15:06:43.706463', '2018-03-15 15:06:43.706463', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (122, 12, 65, 'Bueno', '2018-03-15 15:07:52.412934', '2018-03-15 15:07:52.412934', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (123, 12, 94, 'Bueno', '2018-03-15 15:08:40.897333', '2018-03-15 15:08:40.897333', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (124, 12, 44, 'Bueno', '2018-03-15 15:09:14.645388', '2018-03-15 15:09:14.645388', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (125, 12, 43, 'Bueno', '2018-03-15 15:09:39.719216', '2018-03-15 15:09:39.719216', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (126, 5, 95, 'Bueno', '2018-03-15 15:12:32.781535', '2018-03-15 15:12:32.781535', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (127, 5, 72, 'Bueno', '2018-03-15 15:12:59.466421', '2018-03-15 15:12:59.466421', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (128, 5, 67, 'Bueno', '2018-03-15 15:14:34.149404', '2018-03-15 15:14:34.149404', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (129, 5, 59, 'Bueno', '2018-03-15 15:15:33.84181', '2018-03-15 15:15:33.84181', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (130, 5, 95, 'Bueno', '2018-03-15 15:15:53.773722', '2018-03-15 15:15:53.773722', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (131, 5, 94, 'Bueno', '2018-03-15 15:16:11.902488', '2018-03-15 15:16:11.902488', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (132, 5, 59, 'Bueno', '2018-03-15 15:16:32.548138', '2018-03-15 15:16:32.548138', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (133, 5, 59, 'Bueno', '2018-03-15 15:17:03.832068', '2018-03-15 15:17:03.832068', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (135, 5, 59, 'Bueno', '2018-03-15 15:18:04.104263', '2018-03-15 15:18:04.104263', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (136, 5, 67, 'Bueno', '2018-03-15 15:18:27.041311', '2018-03-15 15:18:27.041311', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (137, 5, 95, 'Bueno', '2018-03-15 15:19:11.241325', '2018-03-15 15:19:11.241325', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (138, 5, 95, 'Bueno', '2018-03-15 15:21:41.37472', '2018-03-15 15:21:41.37472', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (134, 5, 67, 'Bueno', '2018-03-15 15:17:43.106069', '2018-03-15 15:22:08.896366', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (139, 5, 72, 'Bueno', '2018-03-15 15:22:51.48591', '2018-03-15 15:22:51.48591', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (140, 5, 67, 'Bueno', '2018-03-15 15:23:15.050405', '2018-03-15 15:23:15.050405', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (141, 5, 59, 'Bueno', '2018-03-15 15:24:16.235654', '2018-03-15 15:24:16.235654', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (142, 5, 67, 'Bueno', '2018-03-15 15:24:59.655708', '2018-03-15 15:24:59.655708', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (143, 5, 59, 'Bueno', '2018-03-15 15:25:26.51911', '2018-03-15 15:25:26.51911', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (144, 5, 95, 'Bueno', '2018-03-15 15:25:52.581907', '2018-03-15 15:25:52.581907', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (145, 5, 59, 'Bueno', '2018-03-15 15:27:08.801465', '2018-03-15 15:27:08.801465', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (146, 5, 72, 'Bueno', '2018-03-15 15:27:46.56964', '2018-03-15 15:27:46.56964', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (147, 5, 67, 'Bueno', '2018-03-15 15:28:09.0797', '2018-03-15 15:28:09.0797', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (148, 5, 59, 'Bueno', '2018-03-15 15:28:32.538677', '2018-03-15 15:28:32.538677', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (149, 5, 72, 'Bueno', '2018-03-15 15:28:58.402124', '2018-03-15 15:28:58.402124', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (150, 5, 67, 'Bueno', '2018-03-15 15:29:27.445608', '2018-03-15 15:29:27.445608', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (151, 4, 37, 'Bueno', '2018-03-15 15:30:28.36425', '2018-03-15 15:30:28.36425', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (152, 4, 36, 'Bueno', '2018-03-15 15:30:49.091418', '2018-03-15 15:30:49.091418', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (153, 4, 36, 'Bueno', '2018-03-15 15:31:15.938139', '2018-03-15 15:31:15.938139', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (154, 4, 66, 'Bueno', '2018-03-15 15:31:51.469466', '2018-03-15 15:32:10.575062', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (155, 4, 66, 'Bueno', '2018-03-15 15:32:37.293347', '2018-03-15 15:32:37.293347', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (156, 9, 96, 'Bueno', '2018-03-15 15:36:17.070493', '2018-03-15 15:36:17.070493', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (157, 9, 67, 'Bueno', '2018-03-15 15:37:01.139196', '2018-03-15 15:37:01.139196', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (158, 9, 59, 'Bueno', '2018-03-15 15:37:50.251305', '2018-03-15 15:37:50.251305', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (159, 9, 72, 'Bueno', '2018-03-15 15:38:43.403029', '2018-03-15 15:38:43.403029', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (160, 9, 96, 'Bueno', '2018-03-15 15:39:13.296328', '2018-03-15 15:39:13.296328', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (161, 9, 67, 'Bueno', '2018-03-15 15:40:07.380716', '2018-03-15 15:40:07.380716', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (162, 9, 59, 'Bueno', '2018-03-15 15:41:02.636181', '2018-03-15 15:41:02.636181', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (163, 9, 72, 'Bueno', '2018-03-15 15:42:20.720046', '2018-03-15 15:42:20.720046', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (164, 9, 98, 'Bueno', '2018-03-15 15:42:58.117441', '2018-03-15 15:43:47.627673', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (165, 9, 96, 'Bueno', '2018-03-15 15:44:16.855807', '2018-03-15 15:44:16.855807', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (166, 9, 98, 'Bueno', '2018-03-15 15:45:28.292876', '2018-03-15 15:45:28.292876', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (167, 9, 67, 'Bueno', '2018-03-15 15:46:19.789146', '2018-03-15 15:46:19.789146', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (168, 9, 59, 'Bueno', '2018-03-15 15:46:44.347012', '2018-03-15 15:46:44.347012', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (169, 9, 72, 'Bueno', '2018-03-15 15:47:17.763034', '2018-03-15 15:47:17.763034', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (170, 9, 59, 'Bueno', '2018-03-15 15:51:21.51252', '2018-03-15 15:51:21.51252', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (171, 9, 72, 'Bueno', '2018-03-15 16:10:30.24', '2018-03-15 16:10:30.24', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (172, 9, 96, 'Bueno', '2018-03-15 16:13:35.022667', '2018-03-15 16:13:35.022667', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (173, 9, 67, 'Bueno', '2018-03-15 16:14:12.918011', '2018-03-15 16:14:12.918011', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (174, 9, 72, 'Bueno', '2018-03-15 16:14:36.812299', '2018-03-15 16:14:36.812299', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (175, 9, 98, 'Bueno', '2018-03-15 16:15:35.095914', '2018-03-15 16:15:35.095914', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (176, 9, 59, 'Bueno', '2018-03-15 16:16:07.85817', '2018-03-15 16:16:07.85817', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (177, 9, 99, 'Bueno', '2018-03-15 16:21:10.193988', '2018-03-15 16:21:10.193988', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (178, 13, 100, 'Bueno', '2018-03-15 16:21:33.818704', '2018-03-15 16:21:33.818704', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (179, 13, 100, 'Bueno', '2018-03-15 16:23:16.211587', '2018-03-15 16:23:16.211587', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (180, 13, 100, 'Bueno', '2018-03-15 16:29:41.000791', '2018-03-15 16:29:41.000791', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (181, 13, 100, 'Bueno', '2018-03-15 16:30:23.519396', '2018-03-15 16:30:23.519396', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (182, 13, 102, 'Bueno', '2018-03-15 16:31:41.370146', '2018-03-15 16:31:41.370146', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (183, 13, 103, 'Bueno', '2018-03-15 16:36:05.853748', '2018-03-15 16:36:05.853748', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (184, 13, 99, 'Bueno', '2018-03-15 16:37:14.025434', '2018-03-15 16:37:14.025434', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (185, 13, 99, 'Bueno', '2018-03-15 16:38:20.011941', '2018-03-15 16:38:20.011941', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (186, 13, 99, 'Bueno', '2018-03-15 16:39:13.192459', '2018-03-15 16:39:13.192459', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (187, 13, 104, 'Bueno', '2018-03-15 16:48:36.705751', '2018-03-15 16:48:36.705751', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (188, 13, 103, 'Bueno', '2018-03-15 16:49:30.503781', '2018-03-15 16:49:30.503781', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (189, 13, 99, 'Bueno', '2018-03-15 16:50:07.904222', '2018-03-15 16:50:07.904222', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (190, 13, 99, 'Bueno', '2018-03-15 16:50:44.984293', '2018-03-15 16:50:44.984293', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (191, 13, 102, 'Bueno', '2018-03-15 16:51:17.649365', '2018-03-15 16:51:17.649365', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (192, 13, 99, 'Bueno', '2018-03-15 16:51:48.798046', '2018-03-15 16:51:48.798046', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (193, 13, 104, 'Bueno', '2018-03-15 16:52:23.016678', '2018-03-15 16:52:23.016678', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (194, 13, 101, 'Bueno', '2018-03-15 16:53:15.921024', '2018-03-15 16:53:15.921024', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (195, 13, 99, 'Bueno', '2018-03-15 16:54:25.765277', '2018-03-15 16:54:25.765277', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (196, 13, 105, 'Bueno', '2018-03-15 16:56:00.036288', '2018-03-15 16:56:00.036288', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (197, 13, 101, 'Bueno', '2018-03-15 16:56:31.625482', '2018-03-15 16:56:31.625482', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (198, 13, 101, 'Bueno', '2018-03-15 16:56:59.970323', '2018-03-15 16:56:59.970323', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (199, 13, 99, 'Bueno', '2018-03-15 16:57:35.323343', '2018-03-15 16:57:35.323343', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (200, 13, 105, 'Bueno', '2018-03-15 16:58:00.65122', '2018-03-15 16:58:00.65122', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (201, 13, 105, 'Bueno', '2018-03-15 17:07:14.24134', '2018-03-15 17:07:14.24134', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (202, 13, 104, 'Bueno', '2018-03-15 17:07:41.993409', '2018-03-15 17:07:41.993409', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (203, 13, 79, 'Bueno', '2018-03-15 17:08:27.013132', '2018-03-15 17:08:27.013132', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (204, 13, 106, 'Bueno', '2018-03-15 17:09:50.160407', '2018-03-15 17:09:50.160407', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (205, 13, 101, 'Bueno', '2018-03-15 17:10:13.881281', '2018-03-15 17:10:13.881281', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (206, 13, 104, 'Bueno', '2018-03-15 17:10:35.593937', '2018-03-15 17:10:35.593937', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (207, 13, 105, 'Bueno', '2018-03-15 17:11:31.641166', '2018-03-15 17:11:31.641166', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (209, 1, 95, 'Bueno', '2018-03-15 17:39:10.655206', '2018-03-15 17:39:10.655206', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (210, 1, 72, 'Bueno', '2018-03-15 17:39:43.065226', '2018-03-15 17:39:43.065226', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (211, 1, 59, 'Bueno', '2018-03-15 17:40:07.491764', '2018-03-15 17:40:07.491764', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (213, 1, 112, 'Bueno', '2018-03-15 17:41:00.636979', '2018-03-15 17:41:00.636979', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (214, 1, 112, 'Bueno', '2018-03-15 17:41:54.767775', '2018-03-15 17:41:54.767775', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (216, 1, 95, 'Bueno', '2018-03-15 17:45:13.202144', '2018-03-15 17:45:13.202144', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (217, 1, 72, 'Bueno', '2018-03-15 17:46:18.56142', '2018-03-15 17:46:18.56142', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (219, 1, 72, 'Bueno', '2018-03-15 17:47:42.529385', '2018-03-15 17:47:42.529385', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (220, 1, 59, 'Bueno', '2018-03-15 17:48:04.351765', '2018-03-15 17:48:04.351765', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (221, 13, 59, 'Bueno', '2018-03-15 17:48:29.390704', '2018-03-15 17:48:29.390704', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (222, 1, 67, 'Bueno', '2018-03-15 17:48:45.777229', '2018-03-15 17:48:45.777229', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (208, 1, 67, 'Bueno', '2018-03-15 17:38:38.155351', '2018-03-15 17:38:38.155351', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (212, 1, 111, 'Bueno', '2018-03-15 17:40:31.325026', '2018-03-15 17:40:31.325026', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (215, 1, 59, 'Bueno', '2018-03-15 17:44:13.421155', '2018-03-15 17:44:13.421155', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (218, 1, 67, 'Bueno', '2018-03-15 17:47:12.195201', '2018-03-15 17:47:12.195201', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (223, 1, 72, 'Bueno', '2018-03-15 17:49:26.511303', '2018-03-15 17:49:26.511303', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (224, 1, 95, 'Bueno', '2018-03-15 17:50:06.770053', '2018-03-15 17:50:06.770053', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (225, 17, 91, 'Bueno', '2018-03-15 17:52:10.709488', '2018-03-15 17:52:10.709488', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (226, 17, 14, 'Bueno', '2018-03-15 17:52:51.210962', '2018-03-15 17:52:51.210962', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (227, 17, 14, 'Bueno', '2018-03-15 17:55:47.161239', '2018-03-15 17:55:47.161239', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (228, 17, 12, 'Bueno', '2018-03-15 17:56:36.624101', '2018-03-15 17:56:36.624101', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (229, 5, 13, 'Bueno', '2018-03-15 17:57:11.906668', '2018-03-15 17:57:11.906668', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (230, 17, 91, 'Bueno', '2018-03-15 17:57:41.737692', '2018-03-15 17:57:41.737692', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (231, 17, 14, 'Bueno', '2018-03-15 17:58:28.829563', '2018-03-15 17:58:28.829563', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (232, 17, 13, 'Bueno', '2018-03-15 17:59:26.360745', '2018-03-15 17:59:26.360745', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (233, 17, 12, 'Bueno', '2018-03-15 18:00:32.527082', '2018-03-15 18:00:32.527082', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (234, 17, 11, 'Bueno', '2018-03-15 18:00:56.793015', '2018-03-15 18:00:56.793015', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (235, 17, 10, 'Bueno', '2018-03-15 18:01:21.197189', '2018-03-15 18:01:21.197189', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (236, 17, 36, 'Bueno', '2018-03-15 18:02:05.34516', '2018-03-15 18:02:05.34516', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (237, 17, 91, 'Bueno', '2018-03-15 18:02:41.41818', '2018-03-15 18:02:41.41818', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (238, 17, 14, 'Bueno', '2018-03-15 18:03:13.344846', '2018-03-15 18:03:13.344846', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (239, 17, 13, 'Bueno', '2018-03-15 18:03:36.528628', '2018-03-15 18:03:36.528628', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (240, 17, 12, 'Bueno', '2018-03-15 18:04:22.587028', '2018-03-15 18:04:22.587028', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (241, 17, 14, 'Bueno', '2018-03-15 18:06:30.408308', '2018-03-15 18:06:30.408308', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (242, 17, 114, 'Bueno', '2018-03-15 18:08:44.84195', '2018-03-15 18:08:44.84195', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (243, 17, 115, 'Bueno', '2018-03-15 18:09:51.278358', '2018-03-15 18:09:51.278358', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (244, 17, 116, 'Bueno', '2018-03-15 18:11:13.528942', '2018-03-15 18:11:13.528942', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (245, 17, 116, 'Bueno', '2018-03-15 18:17:01.506', '2018-03-15 18:17:01.506', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (246, 17, 118, 'Bueno', '2018-03-15 18:18:19.580071', '2018-03-15 18:18:19.580071', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (247, 17, 119, 'Bueno', '2018-03-15 18:19:42.741141', '2018-03-15 18:19:42.741141', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (248, 17, 10, 'Bueno', '2018-03-15 18:20:33.180764', '2018-03-15 18:20:33.180764', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (249, 17, 18, 'Bueno', '2018-03-15 18:20:54.509172', '2018-03-15 18:20:54.509172', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (250, 17, 116, 'Bueno', '2018-03-15 18:21:18.829045', '2018-03-15 18:21:18.829045', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (251, 17, 118, 'Bueno', '2018-03-15 18:21:39.363048', '2018-03-15 18:21:39.363048', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (252, 17, 10, 'Bueno', '2018-03-15 18:22:08.326595', '2018-03-15 18:22:08.326595', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (253, 16, 120, 'Bueno', '2018-03-15 18:23:54.043993', '2018-03-15 18:23:54.043993', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (254, 16, 121, 'Bueno', '2018-03-15 18:24:13.394619', '2018-03-15 18:24:13.394619', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (255, 16, 22, 'Bueno', '2018-03-15 18:24:34.240515', '2018-03-15 18:24:34.240515', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (256, 16, 22, 'Bueno', '2018-03-15 18:25:29.000952', '2018-03-15 18:25:29.000952', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (257, 16, 120, 'Bueno', '2018-03-15 18:25:46.038193', '2018-03-15 18:25:46.038193', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (258, 16, 121, 'Bueno', '2018-03-15 18:26:19.50105', '2018-03-15 18:26:19.50105', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (259, 16, 120, 'Bueno', '2018-03-15 18:27:04.831492', '2018-03-15 18:27:04.831492', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (260, 16, 121, 'Bueno', '2018-03-15 18:27:47.787531', '2018-03-15 18:27:47.787531', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (261, 16, 120, 'Bueno', '2018-03-15 18:28:08.241364', '2018-03-15 18:28:08.241364', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (262, 16, 121, 'Bueno', '2018-03-15 18:28:22.811903', '2018-03-15 18:28:22.811903', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (263, 16, 120, 'Bueno', '2018-03-15 18:28:41.977513', '2018-03-15 18:28:41.977513', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (264, 16, 22, 'Bueno', '2018-03-15 18:29:19.178836', '2018-03-15 18:29:19.178836', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (265, 16, 20, 'Bueno', '2018-03-15 18:29:35.825763', '2018-03-15 18:29:35.825763', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (266, 8, 90, 'Bueno', '2018-03-15 18:31:08.561338', '2018-03-15 18:31:08.561338', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (267, 8, 86, 'Bueno', '2018-03-15 18:31:36.221541', '2018-03-15 18:31:36.221541', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (268, 8, 81, 'Bueno', '2018-03-15 18:32:27.669609', '2018-03-15 18:32:27.669609', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (269, 8, 79, 'Bueno', '2018-03-15 18:32:49.008309', '2018-03-15 18:32:49.008309', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (270, 8, 78, 'Bueno', '2018-03-15 18:33:08.15722', '2018-03-15 18:33:08.15722', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (271, 8, 77, 'Bueno', '2018-03-15 18:34:29.04416', '2018-03-15 18:34:29.04416', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (272, 8, 76, 'Bueno', '2018-03-15 18:35:28.537407', '2018-03-15 18:35:28.537407', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (273, 8, 74, 'Bueno', '2018-03-15 18:35:42.273193', '2018-03-15 18:35:42.273193', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (274, 8, 75, 'Bueno', '2018-03-15 18:37:01.695106', '2018-03-15 18:37:01.695106', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (275, 8, 81, 'Bueno', '2018-03-15 18:38:38.123716', '2018-03-15 18:38:38.123716', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (276, 8, 90, 'Bueno', '2018-03-15 18:39:04.473278', '2018-03-15 18:39:04.473278', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (277, 8, 86, 'Bueno', '2018-03-15 18:39:33.353295', '2018-03-15 18:39:33.353295', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (278, 8, 86, 'Bueno', '2018-03-15 18:40:00.472152', '2018-03-15 18:40:00.472152', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (279, 8, 79, 'Bueno', '2018-03-15 18:40:26.725556', '2018-03-15 18:40:26.725556', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (280, 8, 78, 'Bueno', '2018-03-15 18:41:10.34369', '2018-03-15 18:41:10.34369', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (281, 8, 77, 'Bueno', '2018-03-15 18:41:29.353231', '2018-03-15 18:41:29.353231', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (282, 8, 76, 'Bueno', '2018-03-15 18:42:24.513166', '2018-03-15 18:42:24.513166', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (283, 8, 75, 'Bueno', '2018-03-15 18:42:53.869893', '2018-03-15 18:42:53.869893', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (284, 8, 74, 'Bueno', '2018-03-15 18:44:09.373734', '2018-03-15 18:44:09.373734', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (285, 8, 86, 'Bueno', '2018-03-15 18:44:36.100719', '2018-03-15 18:44:36.100719', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (286, 8, 78, 'Bueno', '2018-03-15 18:44:55.120058', '2018-03-15 18:44:55.120058', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (287, 8, 50, 'Bueno', '2018-03-15 18:45:21.362853', '2018-03-15 18:45:21.362853', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (288, 8, 49, 'Bueno', '2018-03-15 18:45:37.245645', '2018-03-15 18:45:37.245645', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (289, 8, 94, 'Bueno', '2018-03-15 18:46:57.879439', '2018-03-15 18:46:57.879439', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (290, 8, 66, 'Bueno', '2018-03-15 18:47:39.574925', '2018-03-15 18:47:50.308924', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (291, 8, 37, 'Bueno', '2018-03-15 18:48:25.635055', '2018-03-15 18:48:25.635055', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (292, 8, 36, 'Bueno', '2018-03-15 18:48:43.43699', '2018-03-15 18:48:43.43699', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (293, 8, 57, 'Bueno', '2018-03-15 18:49:15.309373', '2018-03-15 18:49:15.309373', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (294, 8, 57, 'Bueno', '2018-03-15 18:49:36.86875', '2018-03-15 18:49:36.86875', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (295, 8, 56, 'Bueno', '2018-03-15 18:49:55.371927', '2018-03-15 18:49:55.371927', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (296, 8, 22, 'Bueno', '2018-03-15 18:50:10.523397', '2018-03-15 18:50:10.523397', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (297, 7, 122, 'Bueno', '2018-03-15 18:52:50.289219', '2018-03-15 18:55:31.056697', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (298, 7, 123, 'Bueno', '2018-03-15 18:54:12.442083', '2018-03-15 18:55:40.68762', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (299, 7, 124, 'Bueno', '2018-03-15 18:56:07.682986', '2018-03-15 18:56:07.682986', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (300, 7, 59, 'Bueno', '2018-03-15 18:56:26.447971', '2018-03-15 18:56:26.447971', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (301, 7, 72, 'Bueno', '2018-03-15 18:56:49.458479', '2018-03-15 18:56:49.458479', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (302, 7, 67, 'Bueno', '2018-03-15 18:57:40.965119', '2018-03-15 18:57:40.965119', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (303, 7, 122, 'Bueno', '2018-03-15 18:58:00.600162', '2018-03-15 18:58:00.600162', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (304, 7, 123, 'Bueno', '2018-03-15 18:58:22.612352', '2018-03-15 18:58:22.612352', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (305, 7, 124, 'Bueno', '2018-03-15 18:58:38.107985', '2018-03-15 18:58:38.107985', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (306, 7, 124, 'Bueno', '2018-03-15 18:59:04.530222', '2018-03-15 18:59:04.530222', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (307, 7, 122, 'Bueno', '2018-03-15 18:59:29.917117', '2018-03-15 18:59:29.917117', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (308, 7, 123, 'Bueno', '2018-03-15 18:59:51.967094', '2018-03-15 18:59:51.967094', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (309, 7, 124, 'Bueno', '2018-03-15 19:00:08.389173', '2018-03-15 19:00:08.389173', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (310, 11, 125, 'Bueno', '2018-03-15 19:01:49.68775', '2018-03-15 19:01:49.68775', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (311, 11, 126, 'Bueno', '2018-03-15 19:03:04.237676', '2018-03-15 19:03:04.237676', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (312, 11, 111, 'Bueno', '2018-03-15 19:03:24.793688', '2018-03-15 19:03:24.793688', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (313, 11, 112, 'Bueno', '2018-03-15 19:04:13.502924', '2018-03-15 19:04:13.502924', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (314, 11, 113, 'Bueno', '2018-03-15 19:04:45.361366', '2018-03-15 19:04:45.361366', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (315, 11, 98, 'Bueno', '2018-03-15 19:05:07.61741', '2018-03-15 19:05:07.61741', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (316, 11, 111, 'Bueno', '2018-03-15 19:05:27.979796', '2018-03-15 19:05:27.979796', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (319, 11, 125, 'Bueno', '2018-03-15 19:06:49.761099', '2018-03-15 19:06:49.761099', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (320, 11, 126, 'Bueno', '2018-03-15 19:07:04.854483', '2018-03-15 19:07:04.854483', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (326, 11, 112, 'Bueno', '2018-03-15 19:09:26.904034', '2018-03-15 19:09:26.904034', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (327, 11, 113, 'Bueno', '2018-03-15 19:09:43.139429', '2018-03-15 19:09:43.139429', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (317, 11, 112, 'Bueno', '2018-03-15 19:05:53.005036', '2018-03-15 19:05:53.005036', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (318, 11, 113, 'Bueno', '2018-03-15 19:06:14.073712', '2018-03-15 19:06:14.073712', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (321, 11, 111, 'Bueno', '2018-03-15 19:07:42.254873', '2018-03-15 19:07:42.254873', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (322, 11, 112, 'Bueno', '2018-03-15 19:08:02.079509', '2018-03-15 19:08:02.079509', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (323, 11, 113, 'Bueno', '2018-03-15 19:08:21.769198', '2018-03-15 19:08:21.769198', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (324, 11, 125, 'Bueno', '2018-03-15 19:08:41.177271', '2018-03-15 19:08:41.177271', '', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (325, 11, 111, 'Bueno', '2018-03-15 19:08:55.952052', '2018-03-15 19:08:55.952052', '', NULL);


--
-- Name: evaluations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: manuel
--

SELECT pg_catalog.setval('evaluations_id_seq', 327, true);


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


--
-- Name: tasks_id_seq; Type: SEQUENCE SET; Schema: public; Owner: manuel
--

SELECT pg_catalog.setval('tasks_id_seq', 126, true);


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: manuel
--

INSERT INTO users (id, username, email, encrypted_password, reset_password_token, reset_password_sent_at, remember_created_at, sign_in_count, current_sign_in_at, last_sign_in_at, current_sign_in_ip, last_sign_in_ip, created_at, updated_at) VALUES (1, 'manuel', 'pasante.manuel@grupoinvercasa.com.ni', '$2a$11$ISrQmNbI6LgDVKj2kqYLUuFs/8hP/OgQpc/VVPb94k7BWzOTEGWhi', NULL, NULL, NULL, 2, '2018-03-15 14:39:34.035211', '2018-03-14 20:08:02.001039', '127.0.0.1', '127.0.0.1', '2018-03-14 20:08:01.855514', '2018-03-15 14:39:34.09763');


--
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: manuel
--

SELECT pg_catalog.setval('users_id_seq', 1, true);


--
-- Name: zones_id_seq; Type: SEQUENCE SET; Schema: public; Owner: manuel
--

SELECT pg_catalog.setval('zones_id_seq', 14, true);


--
-- PostgreSQL database dump complete
--

