--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.12
-- Dumped by pg_dump version 9.5.12

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Data for Name: customers; Type: TABLE DATA; Schema: public; Owner: intranet
--

INSERT INTO public.customers (id, name, location, created_at, updated_at) VALUES (1, 'IBEX', 'Torre3', '2018-04-27 19:20:44.539946', '2018-04-27 19:20:44.539946');
INSERT INTO public.customers (id, name, location, created_at, updated_at) VALUES (2, 'SPI CRM.', 'Torre2', '2018-04-27 19:22:26.595776', '2018-04-27 19:22:26.595776');
INSERT INTO public.customers (id, name, location, created_at, updated_at) VALUES (3, 'NECONSA', 'Torre2', '2018-04-27 19:22:52.715561', '2018-04-27 19:22:52.715561');
INSERT INTO public.customers (id, name, location, created_at, updated_at) VALUES (4, 'PUESTO DE BOLSA.', 'Torre2', '2018-04-27 19:23:29.758185', '2018-04-27 19:23:29.758185');
INSERT INTO public.customers (id, name, location, created_at, updated_at) VALUES (5, 'EMBAJADA KORIANA.', 'Torre3', '2018-04-27 19:24:08.942813', '2018-04-27 19:24:08.942813');
INSERT INTO public.customers (id, name, location, created_at, updated_at) VALUES (6, 'SERVICORP.', 'Torre2', '2018-04-27 19:24:40.245613', '2018-04-27 19:24:40.245613');
INSERT INTO public.customers (id, name, location, created_at, updated_at) VALUES (7, 'INVERSEGURO.', 'IAT', '2018-04-27 19:25:11.908918', '2018-04-27 19:25:11.908918');
INSERT INTO public.customers (id, name, location, created_at, updated_at) VALUES (8, 'SPI GLOBAL.', 'Torre2', '2018-04-27 19:25:39.139256', '2018-04-27 19:25:39.139256');
INSERT INTO public.customers (id, name, location, created_at, updated_at) VALUES (9, 'KUIKI-CREDIT', 'IAT', '2018-04-27 19:26:26.678867', '2018-04-27 19:26:26.678867');
INSERT INTO public.customers (id, name, location, created_at, updated_at) VALUES (10, 'DIGITECH.', 'Torre2', '2018-04-27 19:26:51.70851', '2018-04-27 19:26:51.70851');
INSERT INTO public.customers (id, name, location, created_at, updated_at) VALUES (11, 'CASA VISION.', 'Torre2', '2018-04-27 19:27:18.780242', '2018-04-27 19:27:18.780242');
INSERT INTO public.customers (id, name, location, created_at, updated_at) VALUES (13, 'DR. GUERRA', 'Torre3', '2018-04-27 19:28:02.973036', '2018-04-27 19:28:02.973036');
INSERT INTO public.customers (id, name, location, created_at, updated_at) VALUES (14, 'LANDTERRA/SITEL.', 'Torre3', '2018-04-27 19:31:36.406078', '2018-04-27 19:31:36.406078');
INSERT INTO public.customers (id, name, location, created_at, updated_at) VALUES (15, 'BICSA', 'Torre2', '2018-04-27 19:32:08.587734', '2018-04-27 19:32:08.587734');


--
-- Data for Name: ac_maintenances; Type: TABLE DATA; Schema: public; Owner: intranet
--



--
-- Name: ac_maintenances_id_seq; Type: SEQUENCE SET; Schema: public; Owner: intranet
--

SELECT pg_catalog.setval('public.ac_maintenances_id_seq', 1, false);


--
-- Data for Name: ar_internal_metadata; Type: TABLE DATA; Schema: public; Owner: intranet
--

--INSERT INTO public.ar_internal_metadata (key, value, created_at, updated_at) VALUES ('environment', 'development', '2018-04-27 18:36:14.706734', '2018-04-27 18:36:14.706734');


--
-- Name: customers_id_seq; Type: SEQUENCE SET; Schema: public; Owner: intranet
--

SELECT pg_catalog.setval('public.customers_id_seq', 15, true);


--
-- Data for Name: employees; Type: TABLE DATA; Schema: public; Owner: intranet
--

INSERT INTO public.employees (id, name, created_at, updated_at) VALUES (1, 'LUISA GONZALEZ', '2018-03-14 20:07:12.495673', '2018-03-14 20:07:12.495673');
INSERT INTO public.employees (id, name, created_at, updated_at) VALUES (2, 'FERNANDO PEREZ', '2018-03-14 20:07:12.503345', '2018-03-14 20:07:12.503345');
INSERT INTO public.employees (id, name, created_at, updated_at) VALUES (3, 'ELISABETH GONZALEZ', '2018-03-14 20:07:12.512593', '2018-03-14 20:07:12.512593');
INSERT INTO public.employees (id, name, created_at, updated_at) VALUES (4, 'HAMINGTON ARROLIGA', '2018-03-14 20:07:12.537036', '2018-03-14 20:07:12.537036');
INSERT INTO public.employees (id, name, created_at, updated_at) VALUES (5, 'EVELING CANALES', '2018-03-14 20:07:12.544591', '2018-03-14 20:07:12.544591');
INSERT INTO public.employees (id, name, created_at, updated_at) VALUES (6, 'CARLOS OROSCO', '2018-03-14 20:07:12.561827', '2018-03-14 20:07:12.561827');
INSERT INTO public.employees (id, name, created_at, updated_at) VALUES (7, 'TERESA VALLECILLO', '2018-03-14 20:07:12.569708', '2018-03-14 20:07:12.569708');
INSERT INTO public.employees (id, name, created_at, updated_at) VALUES (8, 'REYNALDO SANCHEZ', '2018-03-14 20:07:12.578947', '2018-03-14 20:07:12.578947');
INSERT INTO public.employees (id, name, created_at, updated_at) VALUES (9, 'JENNIFER CHAVEZ', '2018-03-14 20:07:12.587322', '2018-03-14 20:07:12.587322');
INSERT INTO public.employees (id, name, created_at, updated_at) VALUES (10, 'CRISTOPHER MEZA', '2018-03-14 20:07:12.594862', '2018-03-14 20:07:12.594862');
INSERT INTO public.employees (id, name, created_at, updated_at) VALUES (11, 'SOYLA CHAVARRIA', '2018-03-14 20:07:12.603074', '2018-03-14 20:07:12.603074');
INSERT INTO public.employees (id, name, created_at, updated_at) VALUES (12, 'RICARDO LOPEZ', '2018-03-14 20:07:12.611566', '2018-03-14 20:07:12.611566');
INSERT INTO public.employees (id, name, created_at, updated_at) VALUES (13, 'KENIA JEREZ', '2018-03-14 20:07:12.619564', '2018-03-14 20:07:12.619564');
INSERT INTO public.employees (id, name, created_at, updated_at) VALUES (14, 'DIMAS ESTRADA', '2018-03-14 20:07:12.628297', '2018-03-14 20:07:12.628297');
INSERT INTO public.employees (id, name, created_at, updated_at) VALUES (15, 'ANABEL ZUNIGA', '2018-03-14 20:07:12.637361', '2018-03-14 20:07:12.637361');
INSERT INTO public.employees (id, name, created_at, updated_at) VALUES (16, 'PEDRO VELASQUEZ', '2018-03-14 20:07:12.644506', '2018-03-14 20:07:12.644506');
INSERT INTO public.employees (id, name, created_at, updated_at) VALUES (17, 'MIGUEL GAITAN', '2018-03-14 20:07:12.652971', '2018-03-14 20:07:12.652971');
INSERT INTO public.employees (id, name, created_at, updated_at) VALUES (18, 'ABEL JUAREZ', '2018-03-14 20:07:12.6615', '2018-03-14 20:07:12.6615');


--
-- Name: employees_id_seq; Type: SEQUENCE SET; Schema: public; Owner: intranet
--

SELECT pg_catalog.setval('public.employees_id_seq', 18, true);


--
-- Data for Name: equipment; Type: TABLE DATA; Schema: public; Owner: intranet
--

INSERT INTO public.equipment (id, name, location, description, created_at, updated_at) VALUES (3, 'Transferencia automática GE 2500 Torre 2', 'IT2', '', '2018-03-27 20:57:13.29014', '2018-03-27 20:57:13.29014');
INSERT INTO public.equipment (id, name, location, description, created_at, updated_at) VALUES (6, 'Transferencia automática GE 2500 Torre 3', 'IT3', '', '2018-03-27 20:58:44.474668', '2018-03-27 20:58:44.474668');
INSERT INTO public.equipment (id, name, location, description, created_at, updated_at) VALUES (9, 'Generadores eléctricos IAT', 'IAT', '', '2018-03-27 21:00:54.831314', '2018-03-27 21:00:54.831314');
INSERT INTO public.equipment (id, name, location, description, created_at, updated_at) VALUES (10, 'Generadores eléctricos T2', 'IT2', '', '2018-03-27 21:01:06.985667', '2018-03-27 21:01:06.985667');
INSERT INTO public.equipment (id, name, location, description, created_at, updated_at) VALUES (11, 'Generadores eléctricos T3', 'IT3', '', '2018-03-27 21:01:19.570197', '2018-03-27 21:01:19.570197');
INSERT INTO public.equipment (id, name, location, description, created_at, updated_at) VALUES (12, 'Bombas de agua potable T2', 'IT2', '', '2018-03-27 21:01:41.185909', '2018-03-27 21:01:41.185909');
INSERT INTO public.equipment (id, name, location, description, created_at, updated_at) VALUES (13, 'Bombas de agua potable T3', 'IT3', '', '2018-03-27 21:02:37.413845', '2018-03-27 21:02:37.413845');
INSERT INTO public.equipment (id, name, location, description, created_at, updated_at) VALUES (14, 'Sistema contra incendios T2', 'IT2', '', '2018-03-27 21:02:52.605915', '2018-03-27 21:02:52.605915');
INSERT INTO public.equipment (id, name, location, description, created_at, updated_at) VALUES (15, 'Sistema contra incendios T3', 'IT3', '', '2018-03-27 21:03:02.598512', '2018-03-27 21:03:02.598512');
INSERT INTO public.equipment (id, name, location, description, created_at, updated_at) VALUES (20, 'GE Switchboard Torre 2', 'IT2', '', '2018-04-18 19:59:36.7462', '2018-04-18 19:59:36.7462');
INSERT INTO public.equipment (id, name, location, description, created_at, updated_at) VALUES (16, 'Bomba de Combustión T3', 'IT3', '', '2018-03-27 21:03:26.121626', '2018-04-19 17:37:05.202754');


--
-- Name: equipment_id_seq; Type: SEQUENCE SET; Schema: public; Owner: intranet
--

SELECT pg_catalog.setval('public.equipment_id_seq', 20, true);


--
-- Data for Name: zones; Type: TABLE DATA; Schema: public; Owner: intranet
--

INSERT INTO public.zones (id, name, created_at, updated_at) VALUES (1, 'Sec1_IAT', '2018-03-14 20:07:11.214782', '2018-03-14 20:07:11.214782');
INSERT INTO public.zones (id, name, created_at, updated_at) VALUES (2, 'Sec1_T2', '2018-03-14 20:07:11.561426', '2018-03-14 20:07:11.561426');
INSERT INTO public.zones (id, name, created_at, updated_at) VALUES (3, 'Sec1_T3', '2018-03-14 20:07:11.652384', '2018-03-14 20:07:11.652384');
INSERT INTO public.zones (id, name, created_at, updated_at) VALUES (4, 'Sec2_IAT', '2018-03-14 20:07:11.70246', '2018-03-14 20:07:11.70246');
INSERT INTO public.zones (id, name, created_at, updated_at) VALUES (5, 'Sec2_T2', '2018-03-14 20:07:11.819213', '2018-03-14 20:07:11.819213');
INSERT INTO public.zones (id, name, created_at, updated_at) VALUES (6, 'Sec2_T3', '2018-03-14 20:07:11.978142', '2018-03-14 20:07:11.978142');
INSERT INTO public.zones (id, name, created_at, updated_at) VALUES (7, 'Sec3_T2', '2018-03-14 20:07:12.128069', '2018-03-14 20:07:12.128069');
INSERT INTO public.zones (id, name, created_at, updated_at) VALUES (8, 'Sec3_T3', '2018-03-14 20:07:12.30302', '2018-03-14 20:07:12.30302');
INSERT INTO public.zones (id, name, created_at, updated_at) VALUES (14, 'Sec3_IAT', '2018-03-15 15:35:29.0334', '2018-03-15 15:35:29.0334');
INSERT INTO public.zones (id, name, created_at, updated_at) VALUES (15, 'General', '2018-03-21 14:58:03.374206', '2018-03-21 14:58:03.374206');


--
-- Data for Name: tasks; Type: TABLE DATA; Schema: public; Owner: intranet
--

INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (1, 'Limpieza Acera', 1, '2018-03-14 20:07:11.317574', '2018-03-14 20:07:11.317574');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (2, 'Limpieza Andenes', 1, '2018-03-14 20:07:11.338516', '2018-03-14 20:07:11.338516');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (3, 'Mant Muro Perimetral', 1, '2018-03-14 20:07:11.347853', '2018-03-14 20:07:11.347853');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (4, 'Mant Portón sur', 1, '2018-03-14 20:07:11.367379', '2018-03-14 20:07:11.367379');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (5, 'Mant Verjas', 1, '2018-03-14 20:07:11.413782', '2018-03-14 20:07:11.413782');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (6, 'Pintar Portón sur', 1, '2018-03-14 20:07:11.421073', '2018-03-14 20:07:11.421073');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (7, 'Pintar Señales Viales', 1, '2018-03-14 20:07:11.438271', '2018-03-14 20:07:11.438271');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (8, 'Recorte Árboles', 1, '2018-03-14 20:07:11.497221', '2018-03-14 20:07:11.497221');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (9, 'Recorte Grama', 1, '2018-03-14 20:07:11.504852', '2018-03-14 20:07:11.504852');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (10, 'Limpieza Cause natural oeste', 2, '2018-03-14 20:07:11.571929', '2018-03-14 20:07:11.571929');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (11, 'Limpieza de andenes', 2, '2018-03-14 20:07:11.579543', '2018-03-14 20:07:11.579543');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (12, 'Limpieza de canales', 2, '2018-03-14 20:07:11.588303', '2018-03-14 20:07:11.588303');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (13, 'Limpieza de Desague', 2, '2018-03-14 20:07:11.596278', '2018-03-14 20:07:11.596278');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (14, 'Limpieza de Parqueo', 2, '2018-03-14 20:07:11.604403', '2018-03-14 20:07:11.604403');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (15, 'Recorte de árboles', 2, '2018-03-14 20:07:11.613719', '2018-03-14 20:07:11.613719');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (16, 'Pintar Señales Viales', 2, '2018-03-14 20:07:11.623063', '2018-03-14 20:07:11.623063');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (17, 'Recorte de grama', 2, '2018-03-14 20:07:11.637999', '2018-03-14 20:07:11.637999');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (18, 'Retiro de maleza de malla', 2, '2018-03-14 20:07:11.646122', '2018-03-14 20:07:11.646122');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (19, 'Mant Caceta este', 3, '2018-03-14 20:07:11.663303', '2018-03-14 20:07:11.663303');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (20, 'Mant Portón este', 3, '2018-03-14 20:07:11.671264', '2018-03-14 20:07:11.671264');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (21, 'Pintar Portón este', 3, '2018-03-14 20:07:11.679287', '2018-03-14 20:07:11.679287');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (22, 'Recorte de Plantas', 3, '2018-03-14 20:07:11.687895', '2018-03-14 20:07:11.687895');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (23, 'Reparación de acera', 3, '2018-03-14 20:07:11.696264', '2018-03-14 20:07:11.696264');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (24, 'Cambio adoquines', 4, '2018-03-14 20:07:11.717759', '2018-03-14 20:07:11.717759');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (25, 'Cambio reductores de velocidad', 4, '2018-03-14 20:07:11.732728', '2018-03-14 20:07:11.732728');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (26, 'Limpieza Acera', 4, '2018-03-14 20:07:11.749166', '2018-03-14 20:07:11.749166');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (27, 'Limpieza Andenes', 4, '2018-03-14 20:07:11.76623', '2018-03-14 20:07:11.76623');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (28, 'Limpieza de calle', 4, '2018-03-14 20:07:11.77985', '2018-03-14 20:07:11.77985');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (29, 'Pintar señalización vial horizontal', 4, '2018-03-14 20:07:11.788894', '2018-03-14 20:07:11.788894');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (30, 'Recorte de árboles', 4, '2018-03-14 20:07:11.796271', '2018-03-14 20:07:11.796271');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (31, 'Recorte de grama', 4, '2018-03-14 20:07:11.804435', '2018-03-14 20:07:11.804435');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (32, 'Reparación Topes de Parqueo', 4, '2018-03-14 20:07:11.813207', '2018-03-14 20:07:11.813207');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (33, 'Cambio adoquines', 5, '2018-03-14 20:07:11.832078', '2018-03-14 20:07:11.832078');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (34, 'Cambio de piso', 5, '2018-03-14 20:07:11.846764', '2018-03-14 20:07:11.846764');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (35, 'Cambio reductores de velocidad', 5, '2018-03-14 20:07:11.854466', '2018-03-14 20:07:11.854466');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (36, 'Limpieza de calle', 5, '2018-03-14 20:07:11.863295', '2018-03-14 20:07:11.863295');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (37, 'Limpieza de pasamanos', 5, '2018-03-14 20:07:11.875162', '2018-03-14 20:07:11.875162');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (38, 'Limpieza de vidrios', 5, '2018-03-14 20:07:11.889639', '2018-03-14 20:07:11.889639');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (39, 'Limpieza gradas', 5, '2018-03-14 20:07:11.904423', '2018-03-14 20:07:11.904423');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (40, 'Limpieza piso', 5, '2018-03-14 20:07:11.914384', '2018-03-14 20:07:11.914384');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (41, 'Mantenimiento Postes de Luz', 5, '2018-03-14 20:07:11.930264', '2018-03-14 20:07:11.930264');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (42, 'Pintar señalización vial horizontal', 5, '2018-03-14 20:07:11.940065', '2018-03-14 20:07:11.940065');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (43, 'Recorte de grama', 5, '2018-03-14 20:07:11.955138', '2018-03-14 20:07:11.955138');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (44, 'Recorte Plantas Ornamentales', 5, '2018-03-14 20:07:11.963704', '2018-03-14 20:07:11.963704');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (45, 'Reparación Topes de Parqueo', 5, '2018-03-14 20:07:11.971931', '2018-03-14 20:07:11.971931');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (46, 'Cambio adoquines', 6, '2018-03-14 20:07:11.990275', '2018-03-14 20:07:11.990275');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (47, 'Cambio de piso', 6, '2018-03-14 20:07:12.006014', '2018-03-14 20:07:12.006014');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (48, 'Cambio reductores de velocidad', 6, '2018-03-14 20:07:12.022358', '2018-03-14 20:07:12.022358');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (49, 'Limpieza de calle', 6, '2018-03-14 20:07:12.039211', '2018-03-14 20:07:12.039211');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (50, 'Limpieza de pasamanos', 6, '2018-03-14 20:07:12.055339', '2018-03-14 20:07:12.055339');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (51, 'Limpieza de vidrios', 6, '2018-03-14 20:07:12.06339', '2018-03-14 20:07:12.06339');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (52, 'Limpieza gradas', 6, '2018-03-14 20:07:12.071359', '2018-03-14 20:07:12.071359');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (53, 'Limpieza piso', 6, '2018-03-14 20:07:12.079601', '2018-03-14 20:07:12.079601');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (54, 'Mantenimiento Postes de Luz', 6, '2018-03-14 20:07:12.088297', '2018-03-14 20:07:12.088297');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (55, 'Pintar señalización vial horizontal', 6, '2018-03-14 20:07:12.0963', '2018-03-14 20:07:12.0963');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (56, 'Recorte de grama', 6, '2018-03-14 20:07:12.104561', '2018-03-14 20:07:12.104561');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (57, 'Recorte Plantas Ornamentales', 6, '2018-03-14 20:07:12.112956', '2018-03-14 20:07:12.112956');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (58, 'Reparación Topes de Parqueo', 6, '2018-03-14 20:07:12.121337', '2018-03-14 20:07:12.121337');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (59, 'Accesorios Baños_Mujeres', 7, '2018-03-14 20:07:12.138326', '2018-03-14 20:07:12.138326');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (60, 'Accesorios Baños_Varones', 7, '2018-03-14 20:07:12.146136', '2018-03-14 20:07:12.146136');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (61, 'Evacuación de Basura del Edificio', 7, '2018-03-14 20:07:12.159982', '2018-03-14 20:07:12.159982');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (62, 'Limpieza ascensor este', 7, '2018-03-14 20:07:12.177321', '2018-03-14 20:07:12.177321');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (63, 'Limpieza ascensor oeste', 7, '2018-03-14 20:07:12.189075', '2018-03-14 20:07:12.189075');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (64, 'Limpieza de Oficina', 7, '2018-03-14 20:07:12.196653', '2018-03-14 20:07:12.196653');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (65, 'Limpieza escaleras este', 7, '2018-03-14 20:07:12.204957', '2018-03-14 20:07:12.204957');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (66, 'Limpieza escaleras oeste', 7, '2018-03-14 20:07:12.213491', '2018-03-14 20:07:12.213491');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (68, 'Limpieza Profunda Baño_Mujeres', 7, '2018-03-14 20:07:12.23382', '2018-03-14 20:07:12.23382');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (69, 'Limpieza Profunda Baño_Varones', 7, '2018-03-14 20:07:12.246696', '2018-03-14 20:07:12.246696');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (70, 'Limpieza profunda escaleras este', 7, '2018-03-14 20:07:12.25492', '2018-03-14 20:07:12.25492');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (71, 'Limpieza profunda escaleras oeste', 7, '2018-03-14 20:07:12.26816', '2018-03-14 20:07:12.26816');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (72, 'Sanitización Baños_Mujeres', 7, '2018-03-14 20:07:12.280413', '2018-03-14 20:07:12.280413');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (73, 'Sanitización Baños_Varones', 7, '2018-03-14 20:07:12.296856', '2018-03-14 20:07:12.296856');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (74, 'Limpieza ascensor Nor-este', 8, '2018-03-14 20:07:12.313958', '2018-03-14 20:07:12.313958');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (75, 'Limpieza ascensor Nor-oeste', 8, '2018-03-14 20:07:12.322054', '2018-03-14 20:07:12.322054');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (76, 'Limpieza ascensor Sur-este', 8, '2018-03-14 20:07:12.330525', '2018-03-14 20:07:12.330525');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (77, 'Limpieza ascensor Sur-oeste', 8, '2018-03-14 20:07:12.338344', '2018-03-14 20:07:12.338344');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (78, 'Limpieza escaleras este', 8, '2018-03-14 20:07:12.3467', '2018-03-14 20:07:12.3467');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (79, 'Limpieza escaleras oeste', 8, '2018-03-14 20:07:12.355173', '2018-03-14 20:07:12.355173');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (80, 'Limpieza Oficinas', 8, '2018-03-14 20:07:12.363558', '2018-03-14 20:07:12.363558');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (82, 'Riego de parqueo', 4, '2018-03-14 20:14:33.638715', '2018-03-14 20:14:33.638715');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (83, 'Limpieza de parqueo', 1, '2018-03-14 20:16:33.817502', '2018-03-14 20:16:33.817502');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (84, 'Riego de parqueo', 1, '2018-03-14 20:19:26.343252', '2018-03-14 20:19:26.343252');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (85, 'Limpieza de rodapies', 8, '2018-03-14 20:34:10.56199', '2018-03-14 20:34:10.56199');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (86, 'Limpieza de perfileria', 8, '2018-03-14 20:34:10.616248', '2018-03-14 20:34:10.616248');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (87, 'Limpieza de recepcion', 8, '2018-03-14 20:34:10.61964', '2018-03-14 20:34:10.61964');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (88, 'Riego de jardines', 4, '2018-03-14 20:40:50.98624', '2018-03-14 20:40:50.98624');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (89, 'limpieza de entrada a sotano', 4, '2018-03-14 20:41:25.516177', '2018-03-14 20:41:25.516177');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (90, 'Limpieza de pasamanos', 8, '2018-03-14 21:08:26.228155', '2018-03-14 21:08:26.228155');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (91, 'Riego de grama', 2, '2018-03-14 21:18:19.310726', '2018-03-14 21:18:19.310726');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (81, 'Limpieza Pasillo 1er piso', 8, '2018-03-14 20:07:12.421819', '2018-03-14 21:26:22.044144');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (92, 'Limpieza Pasillo 2do piso', 8, '2018-03-14 21:26:22.047768', '2018-03-14 21:26:22.047768');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (93, 'Recorte de árboles', 5, '2018-03-15 14:54:31.115011', '2018-03-15 14:54:31.115011');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (94, 'Limpieza de perfilería', 7, '2018-03-15 14:57:34.697327', '2018-03-15 14:57:34.697327');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (95, 'Limpieza de recepción', 7, '2018-03-15 15:12:15.20514', '2018-03-15 15:12:15.20514');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (96, 'Limpieza de Oficina inverseguros', 14, '2018-03-15 15:35:29.070202', '2018-03-15 15:35:29.070202');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (97, 'Limpieza de oficina CasaVision', 14, '2018-03-15 15:35:29.074026', '2018-03-15 15:35:29.074026');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (98, 'Limpieza de oficina CasaVision', 7, '2018-03-15 15:43:28.154869', '2018-03-15 15:43:28.154869');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (99, 'Limpieza pasillo 4to piso', 8, '2018-03-15 16:18:56.749581', '2018-03-15 16:18:56.749581');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (100, 'Limpieza rodapies 5to piso', 8, '2018-03-15 16:20:07.401144', '2018-03-15 16:20:07.401144');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (101, 'Limpieza pasillo 5to piso', 8, '2018-03-15 16:27:19.623657', '2018-03-15 16:27:19.623657');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (102, 'Limpieza rodapies 4to piso', 8, '2018-03-15 16:31:19.42605', '2018-03-15 16:31:19.42605');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (103, 'Limpieza perfilería 4to piso', 8, '2018-03-15 16:35:41.972585', '2018-03-15 16:35:41.972585');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (104, 'Limpieza de oficinas Landterra', 8, '2018-03-15 16:37:46.716324', '2018-03-15 16:37:46.716324');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (105, 'Limpieza de oficinas CasaVision', 8, '2018-03-15 16:55:32.359124', '2018-03-15 16:55:32.359124');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (106, 'Limpieza de oficinas de monitoreo', 8, '2018-03-15 17:09:21.69117', '2018-03-15 17:09:21.69117');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (107, 'Limpieza de oficinas de monitoreo', 5, '2018-03-15 17:13:52.287274', '2018-03-15 17:13:52.287274');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (111, 'Limpieza Digitech', 7, '2018-03-15 17:37:36.791763', '2018-03-15 17:37:36.791763');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (112, 'Limpieza GH', 7, '2018-03-15 17:37:36.800698', '2018-03-15 17:37:36.800698');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (113, 'Limpieza contabilidad', 7, '2018-03-15 17:37:36.80316', '2018-03-15 17:37:36.80316');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (114, 'Riego de áreas verdes', 6, '2018-03-15 18:08:07.707215', '2018-03-15 18:08:07.707215');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (115, 'Riego de grama', 5, '2018-03-15 18:09:27.44718', '2018-03-15 18:09:27.44718');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (116, 'Limpieza de parqueo', 5, '2018-03-15 18:10:51.768863', '2018-03-15 18:10:51.768863');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (117, 'Limpieza de desagüe', 5, '2018-03-15 18:15:35.84367', '2018-03-15 18:15:35.84367');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (118, 'Limpieza de canales', 5, '2018-03-15 18:17:59.60064', '2018-03-15 18:17:59.60064');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (119, 'Limpieza de andenes', 5, '2018-03-15 18:19:06.697802', '2018-03-15 18:19:06.697802');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (120, 'Riego de áreas verdes', 3, '2018-03-15 18:23:36.457834', '2018-03-15 18:23:36.457834');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (121, 'Limpieza de parqueo', 3, '2018-03-15 18:23:36.460792', '2018-03-15 18:23:36.460792');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (122, 'Limpieza de pasillo 5to piso', 7, '2018-03-15 18:52:28.251923', '2018-03-15 18:52:28.251923');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (123, 'Limpieza de pasillo 4to piso', 7, '2018-03-15 18:53:08.275424', '2018-03-15 18:53:08.275424');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (124, 'Limpieza de pasillo 2do piso', 7, '2018-03-15 18:54:48.102986', '2018-03-15 18:54:48.102986');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (67, 'Limpieza Pasillo 1er piso', 7, '2018-03-14 20:07:12.221832', '2018-03-15 18:57:13.082627');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (125, 'Limpieza pasillo sótano', 7, '2018-03-15 19:01:11.92332', '2018-03-15 19:01:11.92332');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (126, 'Limpieza oficina monitoreo', 7, '2018-03-15 19:02:44.455153', '2018-03-15 19:02:44.455153');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (127, 'Cortesía', 15, '2018-03-21 14:58:03.417527', '2018-03-21 14:58:03.417527');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (128, 'Puntualidad', 15, '2018-03-21 14:58:03.506036', '2018-03-21 14:58:03.506036');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (129, 'Vestimenta', 15, '2018-03-21 14:58:03.509585', '2018-03-21 14:58:03.509585');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (130, 'Brinda información al cliente', 15, '2018-04-04 16:10:19.424073', '2018-04-04 16:10:19.424073');
INSERT INTO public.tasks (id, name, zone_id, created_at, updated_at) VALUES (131, 'Limpieza de entrada a sotano', 5, '2018-04-11 22:32:24.760513', '2018-04-11 22:32:24.760513');


--
-- Data for Name: evaluations; Type: TABLE DATA; Schema: public; Owner: intranet
--

INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (2, 2, 1, 'Bueno', '2018-03-14 20:11:45.693034', '2018-03-16 15:44:50.354777', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (3, 2, 14, 'Bueno', '2018-03-14 20:12:19.498161', '2018-03-16 15:44:50.376816', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (4, 2, 9, 'Bueno', '2018-03-14 20:12:37.00706', '2018-03-16 15:44:50.397407', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (5, 2, 9, 'Bueno', '2018-03-14 20:12:51.301413', '2018-03-16 15:44:50.422651', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (6, 2, 1, 'Bueno', '2018-03-14 20:13:08.395372', '2018-03-16 15:44:50.470268', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (7, 2, 2, 'Bueno', '2018-03-14 20:13:20.819442', '2018-03-16 15:44:50.488655', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (9, 2, 82, 'Bueno', '2018-03-14 20:15:05.916328', '2018-03-16 15:44:50.511755', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (10, 2, 1, 'Bueno', '2018-03-14 20:15:19.267441', '2018-03-16 15:44:50.530276', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (11, 2, 2, 'Bueno', '2018-03-14 20:15:39.199092', '2018-03-16 15:44:50.546946', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (8, 2, 83, 'Bueno', '2018-03-14 20:13:38.209797', '2018-03-16 15:44:50.56419', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (12, 2, 82, 'Bueno', '2018-03-14 20:17:50.586575', '2018-03-16 15:44:50.583934', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (13, 2, 1, 'Bueno', '2018-03-14 20:18:08.536858', '2018-03-16 15:44:50.603832', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (14, 2, 2, 'Bueno', '2018-03-14 20:18:19.419689', '2018-03-16 15:44:50.62299', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (15, 2, 9, 'Bueno', '2018-03-14 20:18:32.856628', '2018-03-16 15:44:50.639255', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (16, 2, 83, 'Bueno', '2018-03-14 20:18:44.359588', '2018-03-16 15:44:50.655226', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (17, 2, 84, 'Bueno', '2018-03-14 20:19:38.43959', '2018-03-16 15:44:50.670026', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (18, 2, 1, 'Bueno', '2018-03-14 20:19:50.268347', '2018-03-16 15:44:50.686724', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (19, 2, 2, 'Bueno', '2018-03-14 20:20:13.394072', '2018-03-16 15:44:50.703993', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (21, 2, 84, 'Bueno', '2018-03-14 20:21:05.397328', '2018-03-16 15:44:50.747203', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (22, 18, 62, 'Bueno', '2018-03-14 20:22:30.740494', '2018-03-16 15:44:50.771592', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (23, 18, 73, 'Bueno', '2018-03-14 20:22:54.139966', '2018-03-16 15:44:50.790129', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (24, 18, 63, 'Bueno', '2018-03-14 20:23:41.361036', '2018-03-16 15:44:50.807134', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (25, 18, 73, 'Bueno', '2018-03-14 20:24:16.34441', '2018-03-16 15:44:50.823538', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (26, 18, 73, 'Bueno', '2018-03-14 20:24:40.61654', '2018-03-16 15:44:50.846725', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (27, 18, 63, 'Bueno', '2018-03-14 20:25:05.357029', '2018-03-16 15:44:50.879699', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (28, 18, 62, 'Bueno', '2018-03-14 20:25:33.321779', '2018-03-16 15:44:50.89732', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (29, 18, 60, 'Bueno', '2018-03-14 20:25:57.955635', '2018-03-16 15:44:50.912632', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (30, 18, 73, 'Bueno', '2018-03-14 20:26:18.975776', '2018-03-16 15:44:50.930165', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (31, 18, 60, 'Bueno', '2018-03-14 20:26:34.83911', '2018-03-16 15:44:50.947012', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (32, 18, 59, 'Bueno', '2018-03-14 20:26:58.711392', '2018-03-16 15:44:50.963781', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (33, 18, 63, 'Bueno', '2018-03-14 20:27:47.455109', '2018-03-16 15:44:50.980538', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (34, 18, 62, 'Bueno', '2018-03-14 20:28:23.752269', '2018-03-16 15:44:50.997599', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (35, 18, 73, 'Bueno', '2018-03-14 20:28:51.564221', '2018-03-16 15:44:51.014033', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (36, 18, 66, 'Bueno', '2018-03-14 20:29:16.161166', '2018-03-16 15:44:51.030345', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (37, 18, 62, 'Bueno', '2018-03-14 20:29:44.434583', '2018-03-16 15:44:51.047552', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (38, 18, 69, 'Bueno', '2018-03-14 20:29:59.423399', '2018-03-16 15:44:51.06525', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (39, 18, 73, 'Bueno', '2018-03-14 20:30:15.609082', '2018-03-16 15:44:51.083444', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (40, 18, 63, 'Bueno', '2018-03-14 20:31:14.105469', '2018-03-16 15:44:51.103571', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (41, 18, 62, 'Bueno', '2018-03-14 20:32:13.168613', '2018-03-16 15:44:51.123306', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (42, 18, 60, 'Bueno', '2018-03-14 20:32:36.720878', '2018-03-16 15:44:51.139711', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (44, 15, 85, 'Bueno', '2018-03-14 20:34:29.923183', '2018-03-16 15:44:51.171717', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (45, 15, 86, 'Bueno', '2018-03-14 20:34:57.214648', '2018-03-16 15:44:51.188175', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (46, 15, 81, 'Bueno', '2018-03-14 20:35:21.230968', '2018-03-16 15:44:51.209962', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (47, 15, 81, 'Bueno', '2018-03-14 20:35:46.927392', '2018-03-16 15:44:51.229958', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (48, 15, 87, 'Bueno', '2018-03-14 20:36:11.291123', '2018-03-16 15:44:51.248283', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (49, 15, 81, 'Bueno', '2018-03-14 20:36:26.588834', '2018-03-16 15:44:51.275188', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (50, 15, 81, 'Bueno', '2018-03-14 20:36:42.380074', '2018-03-16 15:44:51.299579', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (51, 15, 87, 'Bueno', '2018-03-14 20:37:13.628324', '2018-03-16 15:44:51.355132', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (52, 6, 88, 'Bueno', '2018-03-14 20:42:13.486806', '2018-03-16 15:44:51.371721', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (53, 6, 27, 'Bueno', '2018-03-14 20:42:47.419511', '2018-03-16 15:44:51.395462', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (54, 6, 26, 'Bueno', '2018-03-14 20:43:25.176986', '2018-03-16 15:44:51.411866', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (55, 6, 89, 'Bueno', '2018-03-14 20:43:53.454584', '2018-03-16 15:44:51.428812', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (56, 6, 28, 'Bueno', '2018-03-14 20:44:16.605666', '2018-03-16 15:44:51.445491', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (57, 6, 88, 'Bueno', '2018-03-14 20:44:39.585605', '2018-03-16 15:44:51.463584', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (58, 6, 28, 'Bueno', '2018-03-14 20:45:04.207525', '2018-03-16 15:44:51.520801', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (59, 6, 26, 'Bueno', '2018-03-14 20:45:38.993065', '2018-03-16 15:44:51.539522', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (60, 6, 27, 'Bueno', '2018-03-14 20:46:13.289451', '2018-03-16 15:44:51.556532', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (61, 6, 27, 'Bueno', '2018-03-14 20:46:32.329349', '2018-03-16 15:44:51.578366', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (62, 6, 27, 'Bueno', '2018-03-14 20:46:43.711999', '2018-03-16 15:44:51.628985', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (63, 6, 26, 'Bueno', '2018-03-14 20:47:01.200352', '2018-03-16 15:44:51.647616', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (64, 6, 89, 'Bueno', '2018-03-14 20:56:18.312043', '2018-03-16 15:44:51.664225', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (65, 10, 90, 'Bueno', '2018-03-14 21:08:54.922826', '2018-03-16 15:44:51.681634', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (67, 10, 86, 'Bueno', '2018-03-14 21:11:50.758449', '2018-03-16 15:44:51.730402', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (68, 10, 79, 'Bueno', '2018-03-14 21:12:21.01216', '2018-03-16 15:44:51.747049', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (69, 10, 78, 'Bueno', '2018-03-14 21:12:37.25953', '2018-03-16 15:44:51.767635', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (70, 10, 77, 'Bueno', '2018-03-14 21:12:55.517723', '2018-03-16 15:44:51.789305', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (71, 10, 76, 'Bueno', '2018-03-14 21:13:32.121015', '2018-03-16 15:44:51.80436', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (72, 10, 74, 'Bueno', '2018-03-14 21:13:49.890255', '2018-03-16 15:44:51.819415', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (73, 10, 75, 'Bueno', '2018-03-14 21:14:01.161412', '2018-03-16 15:44:51.836534', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (74, 10, 90, 'Bueno', '2018-03-14 21:14:16.071344', '2018-03-16 15:44:51.859609', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (75, 10, 85, 'Bueno', '2018-03-14 21:14:31.304146', '2018-03-16 15:44:51.882164', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (76, 10, 86, 'Bueno', '2018-03-14 21:14:46.156379', '2018-03-16 15:44:51.895058', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (77, 10, 86, 'Bueno', '2018-03-14 21:15:01.957358', '2018-03-16 15:44:51.912653', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (78, 10, 78, 'Bueno', '2018-03-14 21:15:20.160702', '2018-03-16 15:44:51.929989', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (79, 10, 79, 'Bueno', '2018-03-14 21:15:39.853942', '2018-03-16 15:44:51.944874', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (80, 10, 74, 'Bueno', '2018-03-14 21:16:40.773751', '2018-03-16 15:44:51.961798', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (81, 10, 75, 'Bueno', '2018-03-14 21:16:52.596777', '2018-03-16 15:44:51.979434', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (82, 10, 76, 'Bueno', '2018-03-14 21:17:04.775487', '2018-03-16 15:44:51.998397', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (83, 10, 77, 'Bueno', '2018-03-14 21:17:18.607142', '2018-03-16 15:44:52.036733', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (84, 14, 91, 'Bueno', '2018-03-14 21:18:36.422419', '2018-03-16 15:44:52.056268', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (85, 14, 11, 'Bueno', '2018-03-14 21:18:50.330133', '2018-03-16 15:44:52.079632', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (86, 14, 10, 'Bueno', '2018-03-14 21:19:02.798732', '2018-03-16 15:44:52.130056', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (87, 14, 28, 'Bueno', '2018-03-14 21:19:35.012585', '2018-03-16 15:44:52.14712', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (88, 14, 28, 'Bueno', '2018-03-14 21:19:50.606138', '2018-03-16 15:44:52.164304', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (90, 10, 12, 'Bueno', '2018-03-14 21:20:41.390553', '2018-03-16 15:44:52.199914', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (91, 14, 14, 'Bueno', '2018-03-14 21:21:03.902958', '2018-03-16 15:44:52.224488', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (92, 14, 14, 'Bueno', '2018-03-14 21:21:23.08782', '2018-03-16 15:44:52.250069', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (93, 3, 81, 'Bueno', '2018-03-14 21:23:25.031616', '2018-03-16 15:44:52.274767', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (94, 3, 81, 'Bueno', '2018-03-14 21:23:42.276905', '2018-03-16 15:44:52.324861', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (95, 3, 87, 'Bueno', '2018-03-14 21:24:08.911296', '2018-03-16 15:44:52.369237', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (96, 3, 85, 'Bueno', '2018-03-14 21:24:38.458103', '2018-03-16 15:44:52.41586', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (97, 3, 86, 'Bueno', '2018-03-14 21:24:57.826241', '2018-03-16 15:44:52.44667', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (98, 3, 86, 'Bueno', '2018-03-14 21:25:17.97476', '2018-03-16 15:44:52.472654', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (99, 3, 81, 'Bueno', '2018-03-14 21:25:45.137928', '2018-03-16 15:44:52.492617', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (100, 3, 92, 'Bueno', '2018-03-14 21:26:00.73693', '2018-03-16 15:44:52.519416', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (101, 3, 86, 'Bueno', '2018-03-14 21:27:07.027277', '2018-03-16 15:44:52.564997', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (102, 3, 85, 'Bueno', '2018-03-15 14:44:06.13784', '2018-03-16 15:44:52.591261', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (103, 3, 92, 'Bueno', '2018-03-15 14:44:30.244511', '2018-03-16 15:44:52.615371', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (105, 3, 86, 'Bueno', '2018-03-15 14:45:10.467097', '2018-03-16 15:44:52.665452', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (106, 3, 85, 'Bueno', '2018-03-15 14:45:44.85031', '2018-03-16 15:44:52.692021', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (107, 3, 87, 'Bueno', '2018-03-15 14:46:08.060557', '2018-03-16 15:44:52.716498', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (108, 3, 81, 'Bueno', '2018-03-15 14:46:35.468169', '2018-03-16 15:44:52.743149', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (109, 3, 92, 'Bueno', '2018-03-15 14:49:29.870067', '2018-03-16 15:44:52.800284', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (110, 3, 81, 'Bueno', '2018-03-15 14:50:13.069551', '2018-03-16 15:44:52.842604', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (111, 3, 92, 'Bueno', '2018-03-15 14:50:51.813065', '2018-03-16 15:44:52.866583', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (112, 12, 93, 'Regular', '2018-03-15 14:55:04.767911', '2018-03-16 15:44:52.89164', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (114, 12, 61, 'Regular', '2018-03-15 14:56:02.691762', '2018-03-16 15:44:52.947959', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (113, 12, 36, 'Regular', '2018-03-15 14:55:19.914821', '2018-03-16 15:44:52.998704', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (115, 12, 94, 'Bueno', '2018-03-15 14:58:02.370962', '2018-03-16 15:44:53.076983', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (116, 12, 65, 'Regular', '2018-03-15 14:59:30.400778', '2018-03-16 15:44:53.135778', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (117, 12, 73, 'Bueno', '2018-03-15 15:01:41.672344', '2018-03-16 15:44:53.205029', 'cubre turno de 12-9pm', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (118, 12, 73, 'Bueno', '2018-03-15 15:05:10.44331', '2018-03-16 15:44:53.258314', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (120, 12, 36, 'Bueno', '2018-03-15 15:06:14.699067', '2018-03-16 15:44:53.339144', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (121, 12, 37, 'Bueno', '2018-03-15 15:06:43.706463', '2018-03-16 15:44:53.383085', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (122, 12, 65, 'Bueno', '2018-03-15 15:07:52.412934', '2018-03-16 15:44:53.399357', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (123, 12, 94, 'Bueno', '2018-03-15 15:08:40.897333', '2018-03-16 15:44:53.417163', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (124, 12, 44, 'Bueno', '2018-03-15 15:09:14.645388', '2018-03-16 15:44:53.464879', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (125, 12, 43, 'Bueno', '2018-03-15 15:09:39.719216', '2018-03-16 15:44:53.509541', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (126, 5, 95, 'Bueno', '2018-03-15 15:12:32.781535', '2018-03-16 15:44:53.535326', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (127, 5, 72, 'Bueno', '2018-03-15 15:12:59.466421', '2018-03-16 15:44:53.559406', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (128, 5, 67, 'Bueno', '2018-03-15 15:14:34.149404', '2018-03-16 15:44:53.62713', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (129, 5, 59, 'Bueno', '2018-03-15 15:15:33.84181', '2018-03-16 15:44:53.676147', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (130, 5, 95, 'Bueno', '2018-03-15 15:15:53.773722', '2018-03-16 15:44:53.720736', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (131, 5, 94, 'Bueno', '2018-03-15 15:16:11.902488', '2018-03-16 15:44:53.747784', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (132, 5, 59, 'Bueno', '2018-03-15 15:16:32.548138', '2018-03-16 15:44:53.781217', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (133, 5, 59, 'Bueno', '2018-03-15 15:17:03.832068', '2018-03-16 15:44:53.802886', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (135, 5, 59, 'Bueno', '2018-03-15 15:18:04.104263', '2018-03-16 15:44:53.846508', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (136, 5, 67, 'Bueno', '2018-03-15 15:18:27.041311', '2018-03-16 15:44:53.863807', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (137, 5, 95, 'Bueno', '2018-03-15 15:19:11.241325', '2018-03-16 15:44:53.881394', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (138, 5, 95, 'Bueno', '2018-03-15 15:21:41.37472', '2018-03-16 15:44:53.906945', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (134, 5, 67, 'Bueno', '2018-03-15 15:17:43.106069', '2018-03-16 15:44:53.923417', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (139, 5, 72, 'Bueno', '2018-03-15 15:22:51.48591', '2018-03-16 15:44:53.939083', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (140, 5, 67, 'Bueno', '2018-03-15 15:23:15.050405', '2018-03-16 15:44:53.95462', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (141, 5, 59, 'Bueno', '2018-03-15 15:24:16.235654', '2018-03-16 15:44:53.971968', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (142, 5, 67, 'Bueno', '2018-03-15 15:24:59.655708', '2018-03-16 15:44:53.992709', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (143, 5, 59, 'Bueno', '2018-03-15 15:25:26.51911', '2018-03-16 15:44:54.015943', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (144, 5, 95, 'Bueno', '2018-03-15 15:25:52.581907', '2018-03-16 15:44:54.038368', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (145, 5, 59, 'Bueno', '2018-03-15 15:27:08.801465', '2018-03-16 15:44:54.056111', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (146, 5, 72, 'Bueno', '2018-03-15 15:27:46.56964', '2018-03-16 15:44:54.073608', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (147, 5, 67, 'Bueno', '2018-03-15 15:28:09.0797', '2018-03-16 15:44:54.088567', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (149, 5, 72, 'Bueno', '2018-03-15 15:28:58.402124', '2018-03-16 15:44:54.1546', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (150, 5, 67, 'Bueno', '2018-03-15 15:29:27.445608', '2018-03-16 15:44:54.171397', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (151, 4, 37, 'Bueno', '2018-03-15 15:30:28.36425', '2018-03-16 15:44:54.191574', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (152, 4, 36, 'Bueno', '2018-03-15 15:30:49.091418', '2018-03-16 15:44:54.216022', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (153, 4, 36, 'Bueno', '2018-03-15 15:31:15.938139', '2018-03-16 15:44:54.235061', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (154, 4, 66, 'Bueno', '2018-03-15 15:31:51.469466', '2018-03-16 15:44:54.255225', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (155, 4, 66, 'Bueno', '2018-03-15 15:32:37.293347', '2018-03-16 15:44:54.274735', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (156, 9, 96, 'Bueno', '2018-03-15 15:36:17.070493', '2018-03-16 15:44:54.291116', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (157, 9, 67, 'Bueno', '2018-03-15 15:37:01.139196', '2018-03-16 15:44:54.307051', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (158, 9, 59, 'Bueno', '2018-03-15 15:37:50.251305', '2018-03-16 15:44:54.324139', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (159, 9, 72, 'Bueno', '2018-03-15 15:38:43.403029', '2018-03-16 15:44:54.347006', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (160, 9, 96, 'Bueno', '2018-03-15 15:39:13.296328', '2018-03-16 15:44:54.367449', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (161, 9, 67, 'Bueno', '2018-03-15 15:40:07.380716', '2018-03-16 15:44:54.390946', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (162, 9, 59, 'Bueno', '2018-03-15 15:41:02.636181', '2018-03-16 15:44:54.409019', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (163, 9, 72, 'Bueno', '2018-03-15 15:42:20.720046', '2018-03-16 15:44:54.433596', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (164, 9, 98, 'Bueno', '2018-03-15 15:42:58.117441', '2018-03-16 15:44:54.449195', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (165, 9, 96, 'Bueno', '2018-03-15 15:44:16.855807', '2018-03-16 15:44:54.466768', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (166, 9, 98, 'Bueno', '2018-03-15 15:45:28.292876', '2018-03-16 15:44:54.482204', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (167, 9, 67, 'Bueno', '2018-03-15 15:46:19.789146', '2018-03-16 15:44:54.500778', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (168, 9, 59, 'Bueno', '2018-03-15 15:46:44.347012', '2018-03-16 15:44:54.527699', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (169, 9, 72, 'Bueno', '2018-03-15 15:47:17.763034', '2018-03-16 15:44:54.573656', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (170, 9, 59, 'Bueno', '2018-03-15 15:51:21.51252', '2018-03-16 15:44:54.589455', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (172, 9, 96, 'Bueno', '2018-03-15 16:13:35.022667', '2018-03-16 15:44:54.621329', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (173, 9, 67, 'Bueno', '2018-03-15 16:14:12.918011', '2018-03-16 15:44:54.640581', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (174, 9, 72, 'Bueno', '2018-03-15 16:14:36.812299', '2018-03-16 15:44:54.655313', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (175, 9, 98, 'Bueno', '2018-03-15 16:15:35.095914', '2018-03-16 15:44:54.673757', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (176, 9, 59, 'Bueno', '2018-03-15 16:16:07.85817', '2018-03-16 15:44:54.688633', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (178, 13, 100, 'Bueno', '2018-03-15 16:21:33.818704', '2018-03-16 15:44:54.765726', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (179, 13, 100, 'Bueno', '2018-03-15 16:23:16.211587', '2018-03-16 15:44:54.782229', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (180, 13, 100, 'Bueno', '2018-03-15 16:29:41.000791', '2018-03-16 15:44:54.797187', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (181, 13, 100, 'Bueno', '2018-03-15 16:30:23.519396', '2018-03-16 15:44:54.818824', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (182, 13, 102, 'Bueno', '2018-03-15 16:31:41.370146', '2018-03-16 15:44:54.842586', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (183, 13, 103, 'Bueno', '2018-03-15 16:36:05.853748', '2018-03-16 15:44:54.863706', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (184, 13, 99, 'Bueno', '2018-03-15 16:37:14.025434', '2018-03-16 15:44:54.883643', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (185, 13, 99, 'Bueno', '2018-03-15 16:38:20.011941', '2018-03-16 15:44:54.899666', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (186, 13, 99, 'Bueno', '2018-03-15 16:39:13.192459', '2018-03-16 15:44:54.914807', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (187, 13, 104, 'Bueno', '2018-03-15 16:48:36.705751', '2018-03-16 15:44:54.933064', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (188, 13, 103, 'Bueno', '2018-03-15 16:49:30.503781', '2018-03-16 15:44:54.951075', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (189, 13, 99, 'Bueno', '2018-03-15 16:50:07.904222', '2018-03-16 15:44:54.974549', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (190, 13, 99, 'Bueno', '2018-03-15 16:50:44.984293', '2018-03-16 15:44:54.990764', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (191, 13, 102, 'Bueno', '2018-03-15 16:51:17.649365', '2018-03-16 15:44:55.006049', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (192, 13, 99, 'Bueno', '2018-03-15 16:51:48.798046', '2018-03-16 15:44:55.023188', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (193, 13, 104, 'Bueno', '2018-03-15 16:52:23.016678', '2018-03-16 15:44:55.038011', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (194, 13, 101, 'Bueno', '2018-03-15 16:53:15.921024', '2018-03-16 15:44:55.055946', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (195, 13, 99, 'Bueno', '2018-03-15 16:54:25.765277', '2018-03-16 15:44:55.072096', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (197, 13, 101, 'Bueno', '2018-03-15 16:56:31.625482', '2018-03-16 15:44:55.105333', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (198, 13, 101, 'Bueno', '2018-03-15 16:56:59.970323', '2018-03-16 15:44:55.123486', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (199, 13, 99, 'Bueno', '2018-03-15 16:57:35.323343', '2018-03-16 15:44:55.138121', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (200, 13, 105, 'Bueno', '2018-03-15 16:58:00.65122', '2018-03-16 15:44:55.154872', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (201, 13, 105, 'Bueno', '2018-03-15 17:07:14.24134', '2018-03-16 15:44:55.171544', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (202, 13, 104, 'Bueno', '2018-03-15 17:07:41.993409', '2018-03-16 15:44:55.213476', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (203, 13, 79, 'Bueno', '2018-03-15 17:08:27.013132', '2018-03-16 15:44:55.23039', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (204, 13, 106, 'Bueno', '2018-03-15 17:09:50.160407', '2018-03-16 15:44:55.246432', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (205, 13, 101, 'Bueno', '2018-03-15 17:10:13.881281', '2018-03-16 15:44:55.263022', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (206, 13, 104, 'Bueno', '2018-03-15 17:10:35.593937', '2018-03-16 15:44:55.279839', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (207, 13, 105, 'Bueno', '2018-03-15 17:11:31.641166', '2018-03-16 15:44:55.296436', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (209, 1, 95, 'Bueno', '2018-03-15 17:39:10.655206', '2018-03-16 15:44:55.313793', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (210, 1, 72, 'Bueno', '2018-03-15 17:39:43.065226', '2018-03-16 15:44:55.33026', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (211, 1, 59, 'Bueno', '2018-03-15 17:40:07.491764', '2018-03-16 15:44:55.349732', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (213, 1, 112, 'Bueno', '2018-03-15 17:41:00.636979', '2018-03-16 15:44:55.363577', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (214, 1, 112, 'Bueno', '2018-03-15 17:41:54.767775', '2018-03-16 15:44:55.38144', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (216, 1, 95, 'Bueno', '2018-03-15 17:45:13.202144', '2018-03-16 15:44:55.398573', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (217, 1, 72, 'Bueno', '2018-03-15 17:46:18.56142', '2018-03-16 15:44:55.413438', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (219, 1, 72, 'Bueno', '2018-03-15 17:47:42.529385', '2018-03-16 15:44:55.431431', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (220, 1, 59, 'Bueno', '2018-03-15 17:48:04.351765', '2018-03-16 15:44:55.447527', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (221, 13, 59, 'Bueno', '2018-03-15 17:48:29.390704', '2018-03-16 15:44:55.464041', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (222, 1, 67, 'Bueno', '2018-03-15 17:48:45.777229', '2018-03-16 15:44:55.481942', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (212, 1, 111, 'Bueno', '2018-03-15 17:40:31.325026', '2018-03-16 15:44:55.515076', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (215, 1, 59, 'Bueno', '2018-03-15 17:44:13.421155', '2018-03-16 15:44:55.531292', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (218, 1, 67, 'Bueno', '2018-03-15 17:47:12.195201', '2018-03-16 15:44:55.547658', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (223, 1, 72, 'Bueno', '2018-03-15 17:49:26.511303', '2018-03-16 15:44:55.565477', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (224, 1, 95, 'Bueno', '2018-03-15 17:50:06.770053', '2018-03-16 15:44:55.580935', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (225, 17, 91, 'Bueno', '2018-03-15 17:52:10.709488', '2018-03-16 15:44:55.597476', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (226, 17, 14, 'Bueno', '2018-03-15 17:52:51.210962', '2018-03-16 15:44:55.613864', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (227, 17, 14, 'Bueno', '2018-03-15 17:55:47.161239', '2018-03-16 15:44:55.639163', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (228, 17, 12, 'Bueno', '2018-03-15 17:56:36.624101', '2018-03-16 15:44:55.655296', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (229, 5, 13, 'Bueno', '2018-03-15 17:57:11.906668', '2018-03-16 15:44:55.673802', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (230, 17, 91, 'Bueno', '2018-03-15 17:57:41.737692', '2018-03-16 15:44:55.691779', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (231, 17, 14, 'Bueno', '2018-03-15 17:58:28.829563', '2018-03-16 15:44:55.715524', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (232, 17, 13, 'Bueno', '2018-03-15 17:59:26.360745', '2018-03-16 15:44:55.733202', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (233, 17, 12, 'Bueno', '2018-03-15 18:00:32.527082', '2018-03-16 15:44:55.748764', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (234, 17, 11, 'Bueno', '2018-03-15 18:00:56.793015', '2018-03-16 15:44:55.766409', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (235, 17, 10, 'Bueno', '2018-03-15 18:01:21.197189', '2018-03-16 15:44:55.788752', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (236, 17, 36, 'Bueno', '2018-03-15 18:02:05.34516', '2018-03-16 15:44:55.809573', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (237, 17, 91, 'Bueno', '2018-03-15 18:02:41.41818', '2018-03-16 15:44:55.831019', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (238, 17, 14, 'Bueno', '2018-03-15 18:03:13.344846', '2018-03-16 15:44:55.85041', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (239, 17, 13, 'Bueno', '2018-03-15 18:03:36.528628', '2018-03-16 15:44:55.875508', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (240, 17, 12, 'Bueno', '2018-03-15 18:04:22.587028', '2018-03-16 15:44:55.892723', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (241, 17, 14, 'Bueno', '2018-03-15 18:06:30.408308', '2018-03-16 15:44:55.913462', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (243, 17, 115, 'Bueno', '2018-03-15 18:09:51.278358', '2018-03-16 15:44:55.959117', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (244, 17, 116, 'Bueno', '2018-03-15 18:11:13.528942', '2018-03-16 15:44:55.980978', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (245, 17, 116, 'Bueno', '2018-03-15 18:17:01.506', '2018-03-16 15:44:56.001283', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (246, 17, 118, 'Bueno', '2018-03-15 18:18:19.580071', '2018-03-16 15:44:56.021956', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (247, 17, 119, 'Bueno', '2018-03-15 18:19:42.741141', '2018-03-16 15:44:56.071548', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (248, 17, 10, 'Bueno', '2018-03-15 18:20:33.180764', '2018-03-16 15:44:56.089395', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (249, 17, 18, 'Bueno', '2018-03-15 18:20:54.509172', '2018-03-16 15:44:56.107089', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (250, 17, 116, 'Bueno', '2018-03-15 18:21:18.829045', '2018-03-16 15:44:56.122876', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (251, 17, 118, 'Bueno', '2018-03-15 18:21:39.363048', '2018-03-16 15:44:56.140667', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (252, 17, 10, 'Bueno', '2018-03-15 18:22:08.326595', '2018-03-16 15:44:56.167829', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (253, 16, 120, 'Bueno', '2018-03-15 18:23:54.043993', '2018-03-16 15:44:56.18924', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (254, 16, 121, 'Bueno', '2018-03-15 18:24:13.394619', '2018-03-16 15:44:56.207143', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (255, 16, 22, 'Bueno', '2018-03-15 18:24:34.240515', '2018-03-16 15:44:56.225586', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (256, 16, 22, 'Bueno', '2018-03-15 18:25:29.000952', '2018-03-16 15:44:56.242129', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (257, 16, 120, 'Bueno', '2018-03-15 18:25:46.038193', '2018-03-16 15:44:56.25509', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (258, 16, 121, 'Bueno', '2018-03-15 18:26:19.50105', '2018-03-16 15:44:56.272296', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (259, 16, 120, 'Bueno', '2018-03-15 18:27:04.831492', '2018-03-16 15:44:56.288541', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (260, 16, 121, 'Bueno', '2018-03-15 18:27:47.787531', '2018-03-16 15:44:56.307907', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (261, 16, 120, 'Bueno', '2018-03-15 18:28:08.241364', '2018-03-16 15:44:56.325205', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (262, 16, 121, 'Bueno', '2018-03-15 18:28:22.811903', '2018-03-16 15:44:56.348932', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (263, 16, 120, 'Bueno', '2018-03-15 18:28:41.977513', '2018-03-16 15:44:56.366102', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (264, 16, 22, 'Bueno', '2018-03-15 18:29:19.178836', '2018-03-16 15:44:56.381552', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (1, 2, 1, 'Bueno', '2018-03-14 20:10:17.642754', '2018-03-16 15:44:50.314199', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (20, 2, 83, 'Bueno', '2018-03-14 20:20:44.682687', '2018-03-16 15:44:50.720441', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (43, 18, 59, 'Bueno', '2018-03-14 20:32:52.946382', '2018-03-16 15:44:51.155441', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (66, 10, 90, 'Bueno', '2018-03-14 21:11:31.576537', '2018-03-16 15:44:51.707082', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (89, 14, 26, 'Bueno', '2018-03-14 21:20:21.372385', '2018-03-16 15:44:52.180726', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (104, 3, 81, 'Bueno', '2018-03-15 14:44:49.10981', '2018-03-16 15:44:52.640945', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (119, 12, 60, 'Bueno', '2018-03-15 15:05:56.139266', '2018-03-16 15:44:53.289222', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (148, 5, 59, 'Bueno', '2018-03-15 15:28:32.538677', '2018-03-16 15:44:54.139377', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (171, 9, 72, 'Bueno', '2018-03-15 16:10:30.24', '2018-03-16 15:44:54.604676', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (177, 9, 99, 'Bueno', '2018-03-15 16:21:10.193988', '2018-03-16 15:44:54.741684', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (196, 13, 105, 'Bueno', '2018-03-15 16:56:00.036288', '2018-03-16 15:44:55.089279', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (208, 1, 67, 'Bueno', '2018-03-15 17:38:38.155351', '2018-03-16 15:44:55.496207', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (242, 17, 114, 'Bueno', '2018-03-15 18:08:44.84195', '2018-03-16 15:44:55.933611', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (265, 16, 20, 'Bueno', '2018-03-15 18:29:35.825763', '2018-03-16 15:44:56.397003', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (266, 8, 90, 'Bueno', '2018-03-15 18:31:08.561338', '2018-03-16 15:44:56.415461', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (267, 8, 86, 'Bueno', '2018-03-15 18:31:36.221541', '2018-03-16 15:44:56.430579', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (268, 8, 81, 'Bueno', '2018-03-15 18:32:27.669609', '2018-03-16 15:44:56.449387', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (269, 8, 79, 'Bueno', '2018-03-15 18:32:49.008309', '2018-03-16 15:44:56.463342', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (270, 8, 78, 'Bueno', '2018-03-15 18:33:08.15722', '2018-03-16 15:44:56.482138', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (271, 8, 77, 'Bueno', '2018-03-15 18:34:29.04416', '2018-03-16 15:44:56.499022', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (272, 8, 76, 'Bueno', '2018-03-15 18:35:28.537407', '2018-03-16 15:44:56.516345', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (273, 8, 74, 'Bueno', '2018-03-15 18:35:42.273193', '2018-03-16 15:44:56.529975', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (274, 8, 75, 'Bueno', '2018-03-15 18:37:01.695106', '2018-03-16 15:44:56.546617', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (275, 8, 81, 'Bueno', '2018-03-15 18:38:38.123716', '2018-03-16 15:44:56.564303', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (276, 8, 90, 'Bueno', '2018-03-15 18:39:04.473278', '2018-03-16 15:44:56.580006', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (277, 8, 86, 'Bueno', '2018-03-15 18:39:33.353295', '2018-03-16 15:44:56.596457', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (278, 8, 86, 'Bueno', '2018-03-15 18:40:00.472152', '2018-03-16 15:44:56.613661', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (279, 8, 79, 'Bueno', '2018-03-15 18:40:26.725556', '2018-03-16 15:44:56.63502', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (280, 8, 78, 'Bueno', '2018-03-15 18:41:10.34369', '2018-03-16 15:44:56.657111', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (281, 8, 77, 'Bueno', '2018-03-15 18:41:29.353231', '2018-03-16 15:44:56.675262', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (282, 8, 76, 'Bueno', '2018-03-15 18:42:24.513166', '2018-03-16 15:44:56.690144', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (283, 8, 75, 'Bueno', '2018-03-15 18:42:53.869893', '2018-03-16 15:44:56.707053', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (284, 8, 74, 'Bueno', '2018-03-15 18:44:09.373734', '2018-03-16 15:44:56.725211', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (285, 8, 86, 'Bueno', '2018-03-15 18:44:36.100719', '2018-03-16 15:44:56.749129', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (286, 8, 78, 'Bueno', '2018-03-15 18:44:55.120058', '2018-03-16 15:44:56.765069', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (287, 8, 50, 'Bueno', '2018-03-15 18:45:21.362853', '2018-03-16 15:44:56.792595', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (288, 8, 49, 'Bueno', '2018-03-15 18:45:37.245645', '2018-03-16 15:44:56.805045', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (289, 8, 94, 'Bueno', '2018-03-15 18:46:57.879439', '2018-03-16 15:44:56.82601', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (290, 8, 66, 'Bueno', '2018-03-15 18:47:39.574925', '2018-03-16 15:44:56.846971', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (291, 8, 37, 'Bueno', '2018-03-15 18:48:25.635055', '2018-03-16 15:44:56.863419', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (292, 8, 36, 'Bueno', '2018-03-15 18:48:43.43699', '2018-03-16 15:44:56.880705', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (293, 8, 57, 'Bueno', '2018-03-15 18:49:15.309373', '2018-03-16 15:44:56.896148', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (294, 8, 57, 'Bueno', '2018-03-15 18:49:36.86875', '2018-03-16 15:44:56.913203', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (295, 8, 56, 'Bueno', '2018-03-15 18:49:55.371927', '2018-03-16 15:44:56.931341', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (296, 8, 22, 'Bueno', '2018-03-15 18:50:10.523397', '2018-03-16 15:44:56.947179', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (297, 7, 122, 'Bueno', '2018-03-15 18:52:50.289219', '2018-03-16 15:44:56.965977', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (298, 7, 123, 'Bueno', '2018-03-15 18:54:12.442083', '2018-03-16 15:44:56.981366', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (299, 7, 124, 'Bueno', '2018-03-15 18:56:07.682986', '2018-03-16 15:44:57.003392', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (300, 7, 59, 'Bueno', '2018-03-15 18:56:26.447971', '2018-03-16 15:44:57.023036', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (301, 7, 72, 'Bueno', '2018-03-15 18:56:49.458479', '2018-03-16 15:44:57.03965', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (302, 7, 67, 'Bueno', '2018-03-15 18:57:40.965119', '2018-03-16 15:44:57.057968', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (303, 7, 122, 'Bueno', '2018-03-15 18:58:00.600162', '2018-03-16 15:44:57.073742', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (304, 7, 123, 'Bueno', '2018-03-15 18:58:22.612352', '2018-03-16 15:44:57.091533', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (305, 7, 124, 'Bueno', '2018-03-15 18:58:38.107985', '2018-03-16 15:44:57.115675', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (306, 7, 124, 'Bueno', '2018-03-15 18:59:04.530222', '2018-03-16 15:44:57.134582', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (307, 7, 122, 'Bueno', '2018-03-15 18:59:29.917117', '2018-03-16 15:44:57.147478', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (308, 7, 123, 'Bueno', '2018-03-15 18:59:51.967094', '2018-03-16 15:44:57.164547', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (309, 7, 124, 'Bueno', '2018-03-15 19:00:08.389173', '2018-03-16 15:44:57.180554', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (310, 11, 125, 'Bueno', '2018-03-15 19:01:49.68775', '2018-03-16 15:44:57.197643', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (311, 11, 126, 'Bueno', '2018-03-15 19:03:04.237676', '2018-03-16 15:44:57.255356', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (312, 11, 111, 'Bueno', '2018-03-15 19:03:24.793688', '2018-03-16 15:44:57.27296', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (313, 11, 112, 'Bueno', '2018-03-15 19:04:13.502924', '2018-03-16 15:44:57.287995', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (314, 11, 113, 'Bueno', '2018-03-15 19:04:45.361366', '2018-03-16 15:44:57.304577', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (315, 11, 98, 'Bueno', '2018-03-15 19:05:07.61741', '2018-03-16 15:44:57.323771', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (316, 11, 111, 'Bueno', '2018-03-15 19:05:27.979796', '2018-03-16 15:44:57.342438', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (319, 11, 125, 'Bueno', '2018-03-15 19:06:49.761099', '2018-03-16 15:44:57.364922', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (320, 11, 126, 'Bueno', '2018-03-15 19:07:04.854483', '2018-03-16 15:44:57.389158', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (326, 11, 112, 'Bueno', '2018-03-15 19:09:26.904034', '2018-03-16 15:44:57.406307', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (327, 11, 113, 'Bueno', '2018-03-15 19:09:43.139429', '2018-03-16 15:44:57.425693', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (317, 11, 112, 'Bueno', '2018-03-15 19:05:53.005036', '2018-03-16 15:44:57.44864', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (318, 11, 113, 'Bueno', '2018-03-15 19:06:14.073712', '2018-03-16 15:44:57.465474', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (321, 11, 111, 'Bueno', '2018-03-15 19:07:42.254873', '2018-03-16 15:44:57.480728', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (322, 11, 112, 'Bueno', '2018-03-15 19:08:02.079509', '2018-03-16 15:44:57.500644', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (323, 11, 113, 'Bueno', '2018-03-15 19:08:21.769198', '2018-03-16 15:44:57.526989', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (324, 11, 125, 'Bueno', '2018-03-15 19:08:41.177271', '2018-03-16 15:44:57.548058', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (325, 11, 111, 'Bueno', '2018-03-15 19:08:55.952052', '2018-03-16 15:44:57.564382', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (329, 6, 127, 'Bueno', '2018-04-04 16:05:34.978794', '2018-04-04 16:05:34.978794', '', NULL, '2018-03-04');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (330, 6, 128, 'Bueno', '2018-04-04 16:06:29.256872', '2018-04-04 16:07:07.5362', '', NULL, '2018-03-04');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (331, 6, 129, 'Bueno', '2018-04-04 16:08:18.715901', '2018-04-04 16:08:18.715901', '', NULL, '2018-03-04');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (332, 6, 130, 'Bueno', '2018-04-04 16:10:47.929361', '2018-04-04 16:10:47.929361', '', NULL, '2018-03-04');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (333, 6, 26, 'Bueno', '2018-04-04 16:12:40.501605', '2018-04-04 16:12:40.501605', '', NULL, '2018-03-04');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (334, 6, 27, 'Bueno', '2018-04-04 16:13:14.391574', '2018-04-04 16:13:14.391574', '', NULL, '2018-03-04');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (335, 6, 28, 'Bueno', '2018-04-04 16:13:56.387838', '2018-04-04 16:13:56.387838', '', NULL, '2018-03-04');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (336, 6, 88, 'Bueno', '2018-04-04 16:15:11.837393', '2018-04-04 16:15:11.837393', '', NULL, '2018-03-04');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (337, 6, 89, 'Bueno', '2018-04-04 16:15:35.596083', '2018-04-04 16:15:52.379225', '', NULL, '2018-03-04');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (338, 5, 127, 'Bueno', '2018-04-04 16:19:39.803039', '2018-04-04 16:19:39.803039', '', NULL, '2018-03-04');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (339, 12, 65, 'Deficiente', '2018-04-04 16:22:17.190478', '2018-04-04 16:22:17.190478', '', NULL, '2018-03-04');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (340, 12, 36, 'Regular', '2018-04-04 16:25:30.556862', '2018-04-04 16:25:30.556862', '', NULL, '2018-03-07');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (341, 6, 26, 'Bueno', '2018-04-11 22:25:55.187825', '2018-04-11 22:25:55.187825', '', NULL, '2018-03-05');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (342, 6, 27, 'Bueno', '2018-04-11 22:26:40.212723', '2018-04-11 22:26:40.212723', '', NULL, '2018-03-05');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (343, 6, 28, 'Bueno', '2018-04-11 22:27:26.990697', '2018-04-11 22:27:26.990697', '', NULL, '2018-03-05');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (344, 6, 88, 'Bueno', '2018-04-11 22:29:03.201709', '2018-04-11 22:29:32.500262', '', NULL, '2018-03-05');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (345, 6, 131, 'Bueno', '2018-04-11 22:33:34.973226', '2018-04-11 22:33:34.973226', '', NULL, '2018-03-05');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (346, 6, 127, 'Bueno', '2018-04-11 22:34:37.941562', '2018-04-11 22:34:37.941562', '', NULL, '2018-03-05');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (347, 6, 128, 'Bueno', '2018-04-11 22:35:13.219973', '2018-04-11 22:35:13.219973', '', NULL, '2018-03-05');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (348, 6, 129, 'Bueno', '2018-04-11 22:36:33.51694', '2018-04-11 22:36:33.51694', '', NULL, '2018-03-05');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (349, 5, 59, 'Bueno', '2018-04-11 22:40:10.230128', '2018-04-11 22:40:10.230128', '', NULL, '2018-03-05');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (350, 2, 1, 'Bueno', '2018-04-11 22:42:31.552737', '2018-04-11 22:42:31.552737', '', NULL, '2018-03-05');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (351, 2, 2, 'Bueno', '2018-04-11 22:43:26.674949', '2018-04-11 22:43:26.674949', '', NULL, '2018-03-05');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (352, 2, 83, 'Bueno', '2018-04-11 22:44:17.126619', '2018-04-11 22:44:17.126619', '', NULL, '2018-03-05');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (353, 2, 84, 'Bueno', '2018-04-11 22:45:03.058745', '2018-04-11 22:45:03.058745', '', NULL, '2018-03-05');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (354, 2, 127, 'Bueno', '2018-04-11 22:46:34.220152', '2018-04-11 22:46:34.220152', '', NULL, '2018-03-05');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (355, 2, 128, 'Bueno', '2018-04-11 22:47:04.253165', '2018-04-11 22:47:04.253165', '', NULL, '2018-03-05');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (356, 2, 129, 'Bueno', '2018-04-11 22:47:53.814129', '2018-04-11 22:47:53.814129', '', NULL, '2018-03-05');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (357, 2, 130, 'Bueno', '2018-04-11 22:48:38.838554', '2018-04-11 22:48:38.838554', '', NULL, '2018-03-05');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (358, 13, 99, 'Bueno', '2018-04-11 22:50:16.816846', '2018-04-11 22:50:16.816846', '', NULL, '2018-03-05');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (359, 13, 104, 'Bueno', '2018-04-11 22:51:12.309989', '2018-04-11 22:51:12.309989', '', NULL, '2018-03-05');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (360, 13, 80, 'Bueno', '2018-04-11 22:52:00.749059', '2018-04-11 22:52:00.749059', '', NULL, '2018-03-05');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (361, 13, 127, 'Bueno', '2018-04-11 22:52:41.447475', '2018-04-11 22:52:41.447475', '', NULL, '2018-03-05');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (362, 1, 59, 'Bueno', '2018-04-17 22:54:24.333082', '2018-04-17 22:54:24.333082', '', NULL, '2018-03-16');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (363, 1, 72, 'Bueno', '2018-04-17 22:56:23.86908', '2018-04-17 22:56:23.86908', '', NULL, '2018-03-16');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (364, 1, 95, 'Bueno', '2018-04-17 22:57:50.22718', '2018-04-17 22:57:50.22718', '', NULL, '2018-03-16');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (365, 1, 127, 'Bueno', '2018-04-17 22:58:53.439887', '2018-04-17 22:58:53.439887', '', NULL, '2018-03-16');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (366, 1, 128, 'Bueno', '2018-04-17 22:59:26.982374', '2018-04-17 22:59:26.982374', '', NULL, '2018-03-16');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (367, 1, 129, 'Bueno', '2018-04-17 23:00:21.481217', '2018-04-17 23:00:21.481217', '', NULL, '2018-03-16');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (368, 1, 130, 'Bueno', '2018-04-17 23:01:11.889722', '2018-04-17 23:01:11.889722', '', NULL, '2018-03-16');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (369, 4, 65, 'Regular', '2018-04-18 17:35:01.265219', '2018-04-18 17:35:01.265219', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (370, 4, 36, 'Bueno', '2018-04-18 17:36:07.508212', '2018-04-18 17:36:07.508212', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (371, 4, 115, 'Bueno', '2018-04-18 17:37:04.637759', '2018-04-18 17:37:04.637759', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (372, 4, 116, 'Regular', '2018-04-18 17:37:59.906955', '2018-04-18 17:37:59.906955', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (373, 4, 127, 'Bueno', '2018-04-18 17:38:36.6575', '2018-04-18 17:38:36.6575', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (374, 4, 128, 'Bueno', '2018-04-18 17:39:12.103063', '2018-04-18 17:39:12.103063', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (375, 4, 129, 'Bueno', '2018-04-18 17:39:55.271559', '2018-04-18 17:39:55.271559', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (376, 4, 130, 'Regular', '2018-04-18 17:40:48.343162', '2018-04-18 17:40:48.343162', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (377, 5, 59, 'Bueno', '2018-04-18 17:41:28.699567', '2018-04-18 17:41:28.699567', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (378, 5, 67, 'Bueno', '2018-04-18 17:42:40.265159', '2018-04-18 17:42:40.265159', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (379, 5, 72, 'Bueno', '2018-04-18 17:43:52.296917', '2018-04-18 17:43:52.296917', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (380, 5, 127, 'Bueno', '2018-04-18 17:44:26.166653', '2018-04-18 17:44:26.166653', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (381, 5, 128, 'Bueno', '2018-04-18 17:46:12.075739', '2018-04-18 17:46:12.075739', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (382, 5, 129, 'Bueno', '2018-04-18 17:46:47.361903', '2018-04-18 17:46:47.361903', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (383, 5, 130, 'Bueno', '2018-04-18 17:47:25.603119', '2018-04-18 17:47:25.603119', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (384, 6, 26, 'Bueno', '2018-04-18 17:48:09.018492', '2018-04-18 17:48:09.018492', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (385, 6, 27, 'Bueno', '2018-04-18 17:48:50.309261', '2018-04-18 17:48:50.309261', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (386, 6, 28, 'Bueno', '2018-04-18 17:49:22.308915', '2018-04-18 17:49:22.308915', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (387, 6, 88, 'Bueno', '2018-04-18 17:50:05.081546', '2018-04-18 17:50:05.081546', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (388, 6, 89, 'Bueno', '2018-04-18 17:50:44.516945', '2018-04-18 17:50:44.516945', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (389, 6, 127, 'Bueno', '2018-04-18 17:51:16.280641', '2018-04-18 17:51:16.280641', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (390, 6, 128, 'Bueno', '2018-04-18 17:52:56.381451', '2018-04-18 17:52:56.381451', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (391, 6, 129, 'Bueno', '2018-04-18 17:53:30.155077', '2018-04-18 17:53:30.155077', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (392, 6, 130, 'Bueno', '2018-04-18 17:54:06.044103', '2018-04-18 17:54:06.044103', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (393, 7, 67, 'Bueno', '2018-04-18 17:55:33.84514', '2018-04-18 17:55:33.84514', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (394, 7, 127, 'Bueno', '2018-04-18 17:56:08.197019', '2018-04-18 17:56:08.197019', '', NULL, '2018-03-15');
INSERT INTO public.evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image, date) VALUES (395, 7, 128, 'Bueno', '2018-04-18 17:56:46.749205', '2018-04-18 17:56:46.749205', '', NULL, '2018-03-15');


--
-- Name: evaluations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: intranet
--

SELECT pg_catalog.setval('public.evaluations_id_seq', 395, true);


--
-- Data for Name: parameters; Type: TABLE DATA; Schema: public; Owner: intranet
--

INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (2, 'Voltaje GE Switchboard', '', 207, 226, '2018-03-28 15:06:16.259091', '2018-03-28 15:06:16.259091');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (3, 'Voltaje GE Switchboar Ln-N', '', 119, 126, '2018-03-28 15:09:37.251188', '2018-03-28 15:09:37.251188');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (4, 'Amperaje GE Switchboard', '', 0, 2000, '2018-03-28 15:11:27.348546', '2018-03-28 15:11:27.348546');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (5, 'Potencia KW L1', '', 0, 201, '2018-03-28 15:50:01.868971', '2018-03-28 15:50:01.868971');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (6, 'Potencia KW L2', '', 0, 190, '2018-03-28 15:50:17.955167', '2018-03-28 15:50:17.955167');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (7, 'Potencia KW L3', '', 0, 170, '2018-03-28 15:50:35.655303', '2018-03-28 15:50:35.655303');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (8, 'Frecuencia GE Switchboard', '', 59, 60.5, '2018-03-28 15:52:55.167559', '2018-03-28 15:53:30.040865');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (10, 'Voltaje de baterías de los generadores eléctricos', '', 24, 26.5, '2018-03-28 15:55:34.176768', '2018-03-28 15:55:34.176768');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (11, 'Torre 2_Temp Cal', '', 0, 90, '2018-03-28 15:56:34.692487', '2018-03-28 15:57:06.417595');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (12, 'IAT_Temp Cal', '', 0, 85, '2018-03-28 15:57:54.380265', '2018-03-28 15:57:54.380265');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (14, 'Voltaje de baterías de los generadores eléctricos IAT', '', 12, 12.8000000000000007, '2018-03-28 15:59:24.599557', '2018-03-28 15:59:24.599557');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (16, 'FULL/BAJO', 'FULL', NULL, NULL, '2018-03-28 16:01:43.871443', '2018-03-28 16:01:43.871443');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (15, 'En parámetro/Fuera de parámetro', 'En parámetro', NULL, NULL, '2018-03-28 16:00:58.572011', '2018-03-28 16:02:07.884486');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (17, 'ON/OFF', 'ON', NULL, NULL, '2018-03-28 16:02:38.476776', '2018-03-28 16:02:38.476776');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (19, 'CARGADO/NO CARGADO', 'CARGADO', NULL, NULL, '2018-03-28 16:04:05.213144', '2018-03-28 16:04:05.213144');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (20, 'AUTO/MANUAL', 'AUTO', NULL, NULL, '2018-03-28 16:04:27.636161', '2018-03-28 16:04:27.636161');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (21, 'RUN/STOP', 'RUN', NULL, NULL, '2018-03-28 16:08:07.202708', '2018-03-28 16:08:07.202708');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (22, 'LIMPIO/SUCIO', 'LIMPIO', NULL, NULL, '2018-03-28 16:08:49.815629', '2018-03-28 16:08:49.815629');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (23, 'FUNCIONA/NO FUNCIONA', 'FUNCIONA', NULL, NULL, '2018-03-28 17:17:12.616175', '2018-03-28 17:17:12.616175');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (27, 'Presión de operación CI', '', 119, 121, '2018-03-28 17:35:34.76807', '2018-03-28 17:35:34.76807');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (28, 'Presión de operación CB', '', 119, 122, '2018-03-28 17:36:18.916204', '2018-03-28 17:36:18.916204');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (29, 'Voltaje de fuente BAT', '', 119, 125, '2018-03-28 17:36:39.845714', '2018-03-28 17:36:39.845714');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (25, 'Presión de operación agua potable', '', 80, 85, '2018-03-28 17:32:57.700322', '2018-04-04 15:44:25.997217');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (32, 'Parámetro para Voltajes Línea-Línea ', '', 200, 240, '2018-04-18 20:02:21.948806', '2018-04-18 20:02:21.948806');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (33, 'Voltaje Línea-Neutro', '', 105, 130, '2018-04-18 20:05:44.784022', '2018-04-18 20:05:44.784022');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (34, 'Parámetro corriente de línea', '', 0, 4000, '2018-04-18 20:07:36.605861', '2018-04-18 20:07:36.605861');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (35, 'Parámetro de potencia de línea', '', 0, 1350, '2018-04-18 20:12:19.342822', '2018-04-18 20:12:19.342822');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (36, 'Frecuencia GE Switchboard Torre 2', '', 59, 61, '2018-04-18 20:16:45.700203', '2018-04-18 20:16:45.700203');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (38, '1/0', '1', 0, 0, '2018-04-18 20:20:37.30946', '2018-04-18 20:20:37.30946');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (9, 'Tiempo acumulado de los generadores', '', 0, 1000, '2018-03-28 15:55:04.89367', '2018-04-19 17:13:18.541376');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (26, 'Presión de arranque CI', '', 59, 61, '2018-03-28 17:34:57.522606', '2018-04-19 17:33:25.481472');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (39, 'Presión de arranque CB', '', 48, 52, '2018-04-19 17:45:02.068629', '2018-04-19 17:45:02.068629');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (40, 'Resorte', 'cargado/descargado', 0, 0, '2018-04-19 18:30:49.808622', '2018-04-19 18:30:49.808622');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (24, 'Presión de arranque agua potable', '', 50, 55, '2018-03-28 17:32:27.86166', '2018-04-23 23:06:50.705909');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (18, 'SÍ/NO', 'NO', 0, 0, '2018-03-28 16:03:20.789222', '2018-04-24 15:26:02.092015');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (30, 'Temperatura de Motor C', '', 0, 99, '2018-03-28 17:37:44.581394', '2018-04-24 15:48:00.203807');
INSERT INTO public.parameters (id, name, equal, min_value, max_value, created_at, updated_at) VALUES (13, 'Torre 3_Temp Cal', '', 25, 99, '2018-03-28 15:58:31.55689', '2018-04-24 15:49:49.662664');


--
-- Data for Name: measurement_types; Type: TABLE DATA; Schema: public; Owner: intranet
--

INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (22, 'FUENTE', 3, 17, '2018-03-28 16:52:02.139843', '2018-03-28 16:52:02.139843', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (24, 'SELECTOR', 3, 20, '2018-03-28 16:53:06.746993', '2018-03-28 16:53:06.746993', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (26, 'FUENTE', 6, 17, '2018-03-28 16:53:47.630282', '2018-03-28 16:53:47.630282', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (23, 'PLC', 3, 21, '2018-03-28 16:52:21.063151', '2018-03-28 16:54:00.455803', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (27, 'PLC', 6, 21, '2018-03-28 16:54:12.838076', '2018-03-28 16:54:12.838076', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (28, 'SELECTOR', 6, 20, '2018-03-28 16:54:26.62862', '2018-03-28 16:54:26.62862', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (29, 'RESORTE', 6, 19, '2018-03-28 16:55:03.61336', '2018-03-28 16:55:03.61336', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (30, 'Tiempo acumulado', 9, 9, '2018-03-28 17:14:15.037071', '2018-03-28 17:14:15.037071', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (31, 'Nivel de combustible', 9, 16, '2018-03-28 17:14:43.573423', '2018-03-28 17:14:43.573423', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (32, 'Nivel de aceite', 9, 16, '2018-03-28 17:15:23.222969', '2018-03-28 17:15:23.222969', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (33, 'Nivel de refrigerante', 9, 16, '2018-03-28 17:15:46.342997', '2018-03-28 17:15:46.342997', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (34, 'Voltaje de baterías', 9, 14, '2018-03-28 17:16:19.255595', '2018-03-28 17:16:19.255595', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (35, 'Paro de emergencia', 9, 23, '2018-03-28 17:17:39.396703', '2018-03-28 17:17:39.396703', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (36, 'Modo de arranque', 9, 20, '2018-03-28 17:18:12.072569', '2018-03-28 17:18:12.072569', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (37, 'Limpieza externa', 9, 22, '2018-03-28 17:18:31.571777', '2018-03-28 17:18:31.571777', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (38, 'Posición de Main', 9, 17, '2018-03-28 17:18:56.55765', '2018-03-28 17:18:56.55765', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (39, 'Temperatura del calentador', 9, 12, '2018-03-28 17:19:17.095845', '2018-03-28 17:19:17.095845', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (40, 'Tiempo acumulado', 10, 9, '2018-03-28 17:20:15.659846', '2018-03-28 17:20:15.659846', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (41, 'Nivel de combustible', 10, 16, '2018-03-28 17:20:39.724689', '2018-03-28 17:20:39.724689', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (42, 'Nivel de aceite', 10, 16, '2018-03-28 17:21:15.300026', '2018-03-28 17:21:15.300026', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (43, 'Nivel de refrigerante', 10, 16, '2018-03-28 17:22:23.917729', '2018-03-28 17:22:23.917729', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (44, 'Voltaje de baterías', 10, 10, '2018-03-28 17:23:06.116482', '2018-03-28 17:23:06.116482', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (45, 'Paro de emergencia', 10, 23, '2018-03-28 17:23:43.511447', '2018-03-28 17:23:43.511447', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (46, 'Modo de arranque', 10, 20, '2018-03-28 17:24:03.51515', '2018-03-28 17:24:03.51515', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (47, 'Limpieza externa', 10, 22, '2018-03-28 17:24:34.944459', '2018-03-28 17:24:34.944459', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (48, 'Posición de Main', 10, 17, '2018-03-28 17:25:00.665428', '2018-03-28 17:25:00.665428', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (49, 'Temperatura del calentador', 10, 11, '2018-03-28 17:25:16.786074', '2018-03-28 17:25:16.786074', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (50, 'Tiempo acumulado', 11, 9, '2018-03-28 17:25:57.858566', '2018-03-28 17:25:57.858566', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (51, 'Nivel de combustible', 11, 16, '2018-03-28 17:26:31.051158', '2018-03-28 17:26:31.051158', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (52, 'Nivel de aceite', 11, 16, '2018-03-28 17:28:01.277739', '2018-03-28 17:28:01.277739', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (53, 'Nivel de refrigerante', 11, 16, '2018-03-28 17:28:18.068753', '2018-03-28 17:28:18.068753', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (54, 'Voltaje de baterías', 11, 10, '2018-03-28 17:28:42.917687', '2018-03-28 17:28:42.917687', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (55, 'Paro de emergencia', 11, 23, '2018-03-28 17:29:06.452465', '2018-03-28 17:29:06.452465', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (56, 'Modo de arranque', 11, 20, '2018-03-28 17:29:47.024146', '2018-03-28 17:29:47.024146', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (57, 'Limpieza externa', 11, 22, '2018-03-28 17:30:48.075722', '2018-03-28 17:30:48.075722', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (58, 'Posición de Main', 11, 17, '2018-03-28 17:31:16.936727', '2018-03-28 17:31:16.936727', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (59, 'Temperatura del calentador', 11, 13, '2018-03-28 17:31:44.756553', '2018-03-28 17:31:44.756553', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (60, 'Presión de arranque', 12, 24, '2018-03-28 17:38:41.04136', '2018-03-28 17:38:41.04136', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (61, 'Presión de operación', 12, 25, '2018-03-28 17:41:06.454195', '2018-03-28 17:41:06.454195', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (62, 'Vibración y ruido', 12, 18, '2018-03-28 17:41:28.816484', '2018-03-28 17:41:28.816484', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (63, 'Alarmas', 12, 18, '2018-03-28 17:41:45.913166', '2018-03-28 17:41:45.913166', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (64, 'Presión de arranque', 14, 26, '2018-03-28 17:42:14.479289', '2018-03-28 17:42:14.479289', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (65, 'Presión de operación', 14, 27, '2018-03-28 17:43:17.511342', '2018-03-28 17:43:17.511342', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (67, 'Presión de operación', 16, 28, '2018-03-28 17:46:18.435203', '2018-03-28 17:46:18.435203', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (68, 'Carga de batería 1', 16, 19, '2018-03-28 17:47:43.381044', '2018-03-28 17:47:43.381044', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (69, 'Carga de batería 2', 16, 19, '2018-03-28 17:48:02.166709', '2018-03-28 17:48:02.166709', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (70, 'Voltaje de fuente BAT', 16, 29, '2018-03-28 17:48:27.326028', '2018-03-28 17:48:27.326028', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (71, 'Nivel de aceite bomba', 16, 16, '2018-03-28 17:48:43.416762', '2018-03-28 17:48:43.416762', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (72, 'Temperatura de motor C', 16, 30, '2018-03-28 17:49:01.100568', '2018-03-28 17:49:01.100568', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (73, 'Nivel de aceite del motor', 16, 16, '2018-03-28 17:49:16.802156', '2018-03-28 17:49:16.802156', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (74, 'Posición de selector', 10, 20, '2018-04-04 15:30:11.551948', '2018-04-04 15:30:11.551948', NULL);
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (75, 'L1-L2', 20, 32, '2018-04-18 20:03:14.353906', '2018-04-18 20:13:10.789945', 'V');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (76, 'L2-L3', 20, 32, '2018-04-18 20:04:30.032059', '2018-04-18 20:13:23.858436', 'v');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (77, 'L1-L3', 20, 32, '2018-04-18 20:05:00.749275', '2018-04-18 20:13:38.314885', 'V');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (78, 'L1-Ln', 20, 33, '2018-04-18 20:06:03.21103', '2018-04-18 20:13:49.968533', 'V');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (79, 'L2-N', 20, 33, '2018-04-18 20:06:40.386324', '2018-04-18 20:13:59.736533', 'V');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (80, 'L3-N', 20, 33, '2018-04-18 20:06:55.95529', '2018-04-18 20:14:27.660447', 'V');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (81, 'A L1', 20, 34, '2018-04-18 20:08:00.364358', '2018-04-18 20:14:36.860222', 'A');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (82, 'A L2', 20, 34, '2018-04-18 20:10:59.769078', '2018-04-18 20:14:44.553662', 'A');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (83, 'A L3', 20, 34, '2018-04-18 20:11:32.34072', '2018-04-18 20:14:55.505804', 'A');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (84, 'Potencia kW L1', 20, 35, '2018-04-18 20:12:54.461099', '2018-04-18 20:15:06.869935', 'kw');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (85, 'Potencia kW L2', 20, 35, '2018-04-18 20:15:44.858773', '2018-04-18 20:15:44.858773', 'kw');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (86, 'Potencia kw l3', 20, 35, '2018-04-18 20:16:08.420827', '2018-04-18 20:16:08.420827', 'kw');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (87, 'Frecuencia', 20, 36, '2018-04-18 20:17:05.145805', '2018-04-18 20:17:05.145805', 'Hz');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (88, 'Disparo para bajo voltaje 177V', 20, 38, '2018-04-18 20:26:05.156295', '2018-04-18 20:26:05.156295', 'V');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (89, 'Disparo por sobrevoltaje 239V', 20, 38, '2018-04-18 20:26:27.744283', '2018-04-18 20:26:27.744283', 'V');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (90, 'Disparo para baja frecuencia 57Hz', 20, 38, '2018-04-18 20:26:57.462196', '2018-04-18 20:26:57.462196', 'Hz');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (91, 'Disparo para sobrefrecuencia 63Hz', 20, 38, '2018-04-18 20:27:31.640163', '2018-04-18 20:27:31.640163', 'Hz');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (92, 'Alarma para bajo voltaje 187V', 20, 38, '2018-04-18 20:28:08.52216', '2018-04-18 20:28:08.52216', 'V');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (93, 'Alarma para sobrevoltaje 228V', 20, 38, '2018-04-18 20:28:33.176267', '2018-04-18 20:28:33.176267', 'V');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (94, 'Alarma para baja frecuencia 58.2Hz', 20, 38, '2018-04-18 20:29:23.108087', '2018-04-18 20:29:23.108087', 'Hz');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (95, 'Alarma para sobrefrecuencia 61.2Hz', 20, 38, '2018-04-18 20:29:52.329712', '2018-04-18 20:29:52.329712', 'Hz');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (96, 'FUENTE', 20, 17, '2018-04-18 20:44:59.322956', '2018-04-18 20:44:59.322956', '');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (97, 'PLC', 20, 21, '2018-04-18 20:45:25.512736', '2018-04-18 20:45:25.512736', '');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (98, 'SELECTOR', 20, 20, '2018-04-18 20:45:45.077663', '2018-04-18 20:45:45.077663', '');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (99, 'RESORTE', 20, 38, '2018-04-18 20:45:59.82231', '2018-04-18 20:45:59.82231', '');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (101, 'presión de operación', 13, 25, '2018-04-19 17:29:51.987503', '2018-04-19 17:29:51.987503', 'psi');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (102, 'presión de arranque', 15, 26, '2018-04-19 17:35:09.306307', '2018-04-19 17:35:09.306307', 'psi');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (103, 'presión de operación', 15, 27, '2018-04-19 17:38:21.016739', '2018-04-19 17:38:21.016739', 'psi');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (66, 'Presión de arranque', 16, 39, '2018-03-28 17:45:33.848816', '2018-04-19 17:46:43.297856', 'psi');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (25, 'RESORTE', 20, 19, '2018-03-28 16:53:30.084046', '2018-04-19 18:36:30.149299', '');
INSERT INTO public.measurement_types (id, name, equipment_id, parameter_id, created_at, updated_at, unit) VALUES (100, 'presión de arranque', 13, 24, '2018-04-19 17:28:06.819537', '2018-04-24 15:23:57.810987', 'psi');


--
-- Name: measurement_types_id_seq; Type: SEQUENCE SET; Schema: public; Owner: intranet
--

SELECT pg_catalog.setval('public.measurement_types_id_seq', 103, true);


--
-- Data for Name: measurements; Type: TABLE DATA; Schema: public; Owner: intranet
--

INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (2, 'FULL', 31, '200 lt aproximados de combustible', '2018-04-19 16:59:16.38496', '2018-04-19 16:59:16.38496', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (3, 'FULL', 32, '', '2018-04-19 16:59:26.057539', '2018-04-19 16:59:26.057539', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (4, 'FULL', 33, '', '2018-04-19 16:59:33.872602', '2018-04-19 16:59:33.872602', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (5, '12.4', 34, '', '2018-04-19 16:59:52.54509', '2018-04-19 16:59:52.54509', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (6, 'FUNCIONA', 35, '', '2018-04-19 17:00:04.790948', '2018-04-19 17:00:04.790948', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (8, 'LIMPIO', 37, '', '2018-04-19 17:00:27.017992', '2018-04-19 17:00:27.017992', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (9, 'ON', 38, '', '2018-04-19 17:00:36.460938', '2018-04-19 17:00:36.460938', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (10, '77', 39, '', '2018-04-19 17:01:02.773022', '2018-04-19 17:01:02.773022', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (11, '173', 50, 'Disponible para funcionamiento, encendido automático del generador', '2018-04-19 17:06:12.205129', '2018-04-19 17:06:12.205129', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (12, 'FULL', 51, '1/4 bajo indicador del nivel full', '2018-04-19 17:06:43.494363', '2018-04-19 17:06:43.494363', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (13, 'FULL', 52, '', '2018-04-19 17:06:51.486537', '2018-04-19 17:06:51.486537', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (14, 'FULL', 53, '', '2018-04-19 17:07:00.85711', '2018-04-19 17:07:00.85711', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (15, '26.4', 54, '', '2018-04-19 17:07:21.924688', '2018-04-19 17:07:21.924688', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (16, 'FUNCIONA', 55, '', '2018-04-19 17:07:31.400582', '2018-04-19 17:07:31.400582', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (17, 'AUTO', 56, '', '2018-04-19 17:07:41.36169', '2018-04-19 17:07:41.36169', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (18, 'LIMPIO', 57, '', '2018-04-19 17:08:26.84002', '2018-04-19 17:08:26.84002', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (19, 'ON', 58, '', '2018-04-19 17:08:34.932892', '2018-04-19 17:08:34.932892', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (20, '26', 59, '', '2018-04-19 17:09:08.459784', '2018-04-19 17:09:08.459784', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (21, '555.1', 40, 'Disponible para funcionamiento', '2018-04-19 17:17:14.985291', '2018-04-19 17:17:14.985291', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (22, 'FULL', 41, '', '2018-04-19 17:17:26.665924', '2018-04-19 17:17:26.665924', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (23, 'FULL', 42, '', '2018-04-19 17:17:34.955035', '2018-04-19 17:17:34.955035', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (24, 'FULL', 43, '', '2018-04-19 17:17:45.257892', '2018-04-19 17:17:45.257892', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (25, '26.1', 44, '', '2018-04-19 17:18:03.785683', '2018-04-19 17:18:03.785683', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (26, 'FUNCIONA', 45, '', '2018-04-19 17:18:10.031969', '2018-04-19 17:18:10.031969', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (27, 'AUTO', 46, '', '2018-04-19 17:18:18.58712', '2018-04-19 17:18:18.58712', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (28, 'LIMPIO', 47, '', '2018-04-19 17:18:25.327065', '2018-04-19 17:18:25.327065', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (29, 'ON', 48, '', '2018-04-19 17:18:50.86335', '2018-04-19 17:18:50.86335', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (30, '87', 49, '', '2018-04-19 17:19:07.24022', '2018-04-19 17:19:07.24022', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (31, 'AUTO', 74, '', '2018-04-19 17:19:15.314781', '2018-04-19 17:19:15.314781', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (1, '276.5', 30, 'Disponible para funcionamiento.', '2018-04-19 16:58:12.674813', '2018-04-19 17:20:54.288986', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (7, 'MANUAL', 36, 'Arranque manual del generador', '2018-04-19 17:00:17.094895', '2018-04-19 17:21:34.237366', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (32, 'ON', 22, '', '2018-04-19 17:24:02.302942', '2018-04-19 17:24:02.302942', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (35, 'RUN', 23, '', '2018-04-19 17:24:26.821222', '2018-04-19 17:24:26.821222', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (36, 'AUTO', 28, '', '2018-04-19 17:25:22.571303', '2018-04-19 17:25:22.571303', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (37, 'CARGADO', 29, '', '2018-04-19 17:25:30.724289', '2018-04-19 17:25:30.724289', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (38, '55', 60, '', '2018-04-19 17:26:06.232889', '2018-04-19 17:26:06.232889', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (39, '80', 61, '', '2018-04-19 17:26:16.989305', '2018-04-19 17:26:16.989305', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (40, 'NO', 62, '', '2018-04-19 17:26:29.140574', '2018-04-19 17:26:29.140574', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (41, 'NO', 63, '', '2018-04-19 17:26:42.561986', '2018-04-19 17:26:42.561986', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (43, '80', 101, '', '2018-04-19 17:30:43.821806', '2018-04-19 17:30:43.821806', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (44, '60', 64, '', '2018-04-19 17:31:24.519751', '2018-04-19 17:31:24.519751', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (45, '120', 65, '', '2018-04-19 17:31:34.496994', '2018-04-19 17:31:34.496994', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (46, '60', 102, '', '2018-04-19 17:40:19.996278', '2018-04-19 17:40:19.996278', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (47, '120', 103, '', '2018-04-19 17:40:29.707419', '2018-04-19 17:40:29.707419', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (48, '50', 66, '', '2018-04-19 17:40:47.49234', '2018-04-19 17:40:47.49234', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (49, '120', 70, '', '2018-04-19 17:41:10.671657', '2018-04-19 17:41:10.671657', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (50, 'BAJO', 71, 'pendiente cambio de retenedores', '2018-04-19 17:41:41.221144', '2018-04-19 17:41:41.221144', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (52, '120', 67, '', '2018-04-19 17:47:58.379165', '2018-04-19 17:47:58.379165', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (53, 'ON', 26, '', '2018-04-19 17:51:11.516966', '2018-04-19 17:51:11.516966', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (54, 'RUN', 27, '', '2018-04-19 17:51:20.044755', '2018-04-19 17:51:20.044755', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (55, 'AUTO', 28, '', '2018-04-19 17:51:26.581167', '2018-04-19 17:51:26.581167', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (56, 'CARGADO', 29, '', '2018-04-19 17:51:46.539797', '2018-04-19 17:51:46.539797', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (57, '210', 75, '', '2018-04-19 18:24:40.477451', '2018-04-19 18:24:40.477451', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (58, '210', 76, '', '2018-04-19 18:24:50.059864', '2018-04-19 18:24:50.059864', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (59, '210', 77, '', '2018-04-19 18:24:59.32897', '2018-04-19 18:24:59.32897', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (60, '121', 78, '', '2018-04-19 18:25:12.835324', '2018-04-19 18:25:12.835324', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (61, '121', 79, '', '2018-04-19 18:25:21.752959', '2018-04-19 18:25:21.752959', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (62, '121', 80, '', '2018-04-19 18:25:31.83517', '2018-04-19 18:25:31.83517', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (63, '1578', 81, '', '2018-04-19 18:25:46.075544', '2018-04-19 18:25:46.075544', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (64, '1723', 82, '', '2018-04-19 18:25:58.112953', '2018-04-19 18:25:58.112953', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (65, '1319', 83, '', '2018-04-19 18:26:11.911906', '2018-04-19 18:26:11.911906', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (66, '191', 84, '', '2018-04-19 18:26:23.158135', '2018-04-19 18:26:23.158135', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (67, '204', 85, '', '2018-04-19 18:26:35.881702', '2018-04-19 18:26:35.881702', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (68, '161', 86, '', '2018-04-19 18:26:45.262231', '2018-04-19 18:26:45.262231', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (69, '60', 87, '', '2018-04-19 18:26:59.785909', '2018-04-19 18:26:59.785909', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (70, '1', 88, '', '2018-04-19 18:27:12.473324', '2018-04-19 18:27:12.473324', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (71, '1', 89, '', '2018-04-19 18:27:22.83698', '2018-04-19 18:27:22.83698', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (72, '1', 90, '', '2018-04-19 18:27:32.548722', '2018-04-19 18:27:32.548722', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (73, '1', 91, '', '2018-04-19 18:27:43.441037', '2018-04-19 18:27:43.441037', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (74, '1', 92, '', '2018-04-19 18:27:51.826071', '2018-04-19 18:27:51.826071', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (75, '1', 93, '', '2018-04-19 18:27:59.441912', '2018-04-19 18:27:59.441912', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (76, '1', 94, '', '2018-04-19 18:28:07.513102', '2018-04-19 18:28:07.513102', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (77, '1', 95, '', '2018-04-19 18:28:19.833044', '2018-04-19 18:28:19.833044', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (78, 'ON', 96, '', '2018-04-19 18:28:30.590725', '2018-04-19 18:28:30.590725', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (79, 'RUN', 97, '', '2018-04-19 18:28:38.351607', '2018-04-19 18:28:38.351607', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (80, 'AUTO', 98, '', '2018-04-19 18:28:46.967332', '2018-04-19 18:28:46.967332', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (81, 'CARGADO', 25, '', '2018-04-19 18:36:53.109047', '2018-04-19 18:36:53.109047', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (82, 'ON', 22, '', '2018-04-19 19:48:27.396727', '2018-04-19 19:48:27.396727', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (84, 'RUN', 23, '', '2018-04-19 19:48:45.873386', '2018-04-19 19:48:45.873386', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (85, 'AUTO', 24, '', '2018-04-19 19:48:56.719422', '2018-04-19 19:48:56.719422', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (86, 'AUTO', 24, '', '2018-04-19 19:51:08.009494', '2018-04-19 19:51:08.009494', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (87, 'AUTO', 28, '', '2018-04-19 19:54:40.16295', '2018-04-19 19:54:40.16295', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (88, 'CARGADO', 29, '', '2018-04-19 19:54:49.15746', '2018-04-19 19:54:49.15746', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (89, '276.5', 30, 'Disponible para funcionamiento', '2018-04-19 19:55:58.541041', '2018-04-19 19:55:58.541041', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (90, 'FULL', 31, '200 lt aproximados', '2018-04-19 19:56:36.295785', '2018-04-19 19:56:36.295785', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (91, 'FULL', 32, '', '2018-04-19 19:56:47.136804', '2018-04-19 19:56:47.136804', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (92, 'FULL', 33, '', '2018-04-19 19:56:58.966587', '2018-04-19 19:56:58.966587', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (93, '12.4', 34, '', '2018-04-19 19:57:31.160855', '2018-04-19 19:57:31.160855', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (94, 'FUNCIONA', 35, '', '2018-04-19 19:57:41.578391', '2018-04-19 19:57:41.578391', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (95, 'MANUAL', 36, 'Arranque manual', '2018-04-19 19:58:09.429515', '2018-04-19 19:58:09.429515', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (96, 'LIMPIO', 37, '', '2018-04-19 19:58:20.022066', '2018-04-19 19:58:20.022066', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (97, 'ON', 38, '', '2018-04-19 19:58:32.288878', '2018-04-19 19:58:32.288878', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (98, '72', 39, '', '2018-04-19 19:58:55.266363', '2018-04-19 19:58:55.266363', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (99, '555.1', 40, 'Disponible para funcionamiento', '2018-04-19 19:59:33.016885', '2018-04-19 19:59:33.016885', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (103, 'FUNCIONA', 45, '', '2018-04-19 20:00:23.249098', '2018-04-19 20:00:23.249098', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (100, 'FULL', 41, '', '2018-04-19 19:59:46.669296', '2018-04-19 19:59:46.669296', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (104, 'AUTO', 46, '', '2018-04-19 20:00:33.942655', '2018-04-19 20:00:33.942655', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (101, 'FULL', 43, '', '2018-04-19 19:59:58.201651', '2018-04-19 19:59:58.201651', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (105, 'LIMPIO', 47, '', '2018-04-19 20:00:43.352953', '2018-04-19 20:00:43.352953', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (102, '26', 44, '', '2018-04-19 20:00:11.033618', '2018-04-19 20:00:11.033618', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (106, 'ON', 48, '', '2018-04-19 20:00:55.377006', '2018-04-19 20:00:55.377006', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (107, '72', 49, '', '2018-04-19 20:01:17.910214', '2018-04-19 20:01:17.910214', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (108, 'AUTO', 74, '', '2018-04-19 20:01:28.919302', '2018-04-19 20:01:28.919302', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (109, '173', 50, '', '2018-04-19 20:01:52.743473', '2018-04-19 20:01:52.743473', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (110, '276.5', 30, 'Disponible para funcionamiento', '2018-04-19 20:49:51.611585', '2018-04-19 20:49:51.611585', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (111, 'FULL', 31, '200 lt aproximados', '2018-04-19 20:50:16.500615', '2018-04-19 20:50:16.500615', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (112, 'FULL', 32, '', '2018-04-19 20:50:24.09298', '2018-04-19 20:50:24.09298', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (113, 'FULL', 33, '', '2018-04-19 20:50:33.917776', '2018-04-19 20:50:33.917776', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (114, '12.2', 34, '', '2018-04-19 20:50:50.701151', '2018-04-19 20:50:50.701151', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (115, 'FUNCIONA', 35, '', '2018-04-19 20:51:29.485268', '2018-04-19 20:51:29.485268', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (116, 'MANUAL', 36, 'Encendido manual', '2018-04-19 20:51:51.478478', '2018-04-19 20:51:51.478478', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (117, 'LIMPIO', 37, '', '2018-04-19 20:52:02.452121', '2018-04-19 20:52:02.452121', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (118, 'ON', 38, '', '2018-04-19 20:52:14.348737', '2018-04-19 20:52:14.348737', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (119, '71', 39, '', '2018-04-19 20:52:36.789842', '2018-04-19 20:52:36.789842', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (120, '555.1', 40, 'Disponible para funcionamiento', '2018-04-19 20:53:15.12427', '2018-04-19 20:53:15.12427', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (121, 'FULL', 41, '', '2018-04-19 20:53:23.337142', '2018-04-19 20:53:23.337142', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (122, 'FULL', 42, '', '2018-04-19 20:53:30.277313', '2018-04-19 20:53:30.277313', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (123, 'FULL', 43, '', '2018-04-19 20:53:42.313799', '2018-04-19 20:53:42.313799', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (124, '26', 44, '', '2018-04-19 21:07:20.060758', '2018-04-19 21:07:20.060758', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (125, 'FUNCIONA', 45, '', '2018-04-19 21:07:29.617803', '2018-04-19 21:07:29.617803', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (126, 'AUTO', 46, '', '2018-04-19 21:07:38.839885', '2018-04-19 21:07:38.839885', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (127, 'LIMPIO', 47, '', '2018-04-19 21:07:48.023399', '2018-04-19 21:07:48.023399', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (128, 'ON', 48, '', '2018-04-19 21:07:56.728941', '2018-04-19 21:07:56.728941', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (129, '81', 49, '', '2018-04-19 21:08:23.700703', '2018-04-19 21:08:23.700703', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (130, 'AUTO', 74, '', '2018-04-19 21:08:32.759414', '2018-04-19 21:08:32.759414', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (131, '173', 50, '', '2018-04-19 21:09:01.920951', '2018-04-19 21:09:01.920951', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (132, 'FULL', 51, '', '2018-04-19 21:09:11.701851', '2018-04-19 21:09:11.701851', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (133, 'FULL', 52, '', '2018-04-19 21:09:20.751866', '2018-04-19 21:09:20.751866', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (134, 'FULL', 53, '', '2018-04-19 21:09:32.188694', '2018-04-19 21:09:32.188694', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (135, '26.2', 54, '', '2018-04-19 21:09:48.784928', '2018-04-19 21:09:48.784928', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (136, 'FUNCIONA', 55, '', '2018-04-19 21:09:56.723292', '2018-04-19 21:09:56.723292', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (137, 'AUTO', 56, '', '2018-04-19 21:10:03.933888', '2018-04-19 21:10:03.933888', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (138, 'LIMPIO', 57, '', '2018-04-19 21:10:16.041261', '2018-04-19 21:10:16.041261', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (139, 'ON', 58, '', '2018-04-19 21:10:25.348728', '2018-04-19 21:10:25.348728', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (140, '26', 59, '', '2018-04-19 21:10:40.785215', '2018-04-19 21:10:40.785215', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (141, '55', 60, '', '2018-04-19 21:11:08.89773', '2018-04-19 21:11:08.89773', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (142, '80', 61, '', '2018-04-19 21:11:20.561337', '2018-04-19 21:11:20.561337', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (143, 'NO', 62, '', '2018-04-19 21:11:31.244649', '2018-04-19 21:11:31.244649', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (144, 'NO', 63, '', '2018-04-19 21:11:40.916975', '2018-04-19 21:11:40.916975', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (146, '80', 101, '', '2018-04-19 21:12:08.516863', '2018-04-19 21:12:08.516863', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (147, '60', 64, '', '2018-04-19 21:12:46.322282', '2018-04-19 21:12:46.322282', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (148, '120', 65, '', '2018-04-19 21:12:57.444831', '2018-04-19 21:12:57.444831', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (149, '60', 102, '', '2018-04-19 21:13:16.732969', '2018-04-19 21:13:16.732969', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (150, '120', 103, '', '2018-04-19 21:13:25.889327', '2018-04-19 21:13:25.889327', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (151, '120', 67, '', '2018-04-19 21:13:57.081692', '2018-04-19 21:13:57.081692', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (152, '50', 66, '', '2018-04-19 21:14:15.297035', '2018-04-19 21:14:15.297035', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (153, '120', 70, '', '2018-04-19 21:14:25.457267', '2018-04-19 21:14:25.457267', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (154, 'BAJO', 71, 'Pendiente cambio de retenedor de bomba', '2018-04-19 21:14:53.620731', '2018-04-19 21:14:53.620731', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (155, 'FULL', 73, '', '2018-04-19 21:15:03.365145', '2018-04-19 21:15:03.365145', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (156, '212', 75, '', '2018-04-19 21:15:33.688836', '2018-04-19 21:15:33.688836', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (157, '212', 76, '', '2018-04-19 21:16:24.185883', '2018-04-19 21:16:24.185883', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (158, '213', 77, '', '2018-04-19 21:16:38.143512', '2018-04-19 21:16:38.143512', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (159, '122', 78, '', '2018-04-19 21:17:41.796807', '2018-04-19 21:17:41.796807', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (160, '122', 79, '', '2018-04-19 21:17:58.497137', '2018-04-19 21:17:58.497137', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (161, '122', 80, '', '2018-04-19 21:18:11.143456', '2018-04-19 21:18:11.143456', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (162, '1553', 81, '', '2018-04-19 21:18:27.948842', '2018-04-19 21:18:27.948842', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (163, '1755', 82, '', '2018-04-19 21:18:42.496895', '2018-04-19 21:18:42.496895', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (164, '1378', 83, '', '2018-04-19 21:18:57.454331', '2018-04-19 21:18:57.454331', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (165, '194', 84, '', '2018-04-19 21:19:12.325019', '2018-04-19 21:19:12.325019', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (166, '208', 85, '', '2018-04-19 21:19:27.798454', '2018-04-19 21:19:27.798454', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (167, '161', 86, '', '2018-04-19 21:19:40.950092', '2018-04-19 21:19:40.950092', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (168, '59.99', 87, '', '2018-04-19 21:19:56.5692', '2018-04-19 21:19:56.5692', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (169, '1', 88, '', '2018-04-19 21:20:08.802096', '2018-04-19 21:20:08.802096', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (170, '1', 89, '', '2018-04-19 21:20:18.70875', '2018-04-19 21:20:18.70875', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (171, '1', 90, '', '2018-04-19 21:20:25.867226', '2018-04-19 21:20:25.867226', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (172, '1', 91, '', '2018-04-19 21:20:36.060815', '2018-04-19 21:20:36.060815', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (173, '1', 92, '', '2018-04-19 21:20:47.32474', '2018-04-19 21:20:47.32474', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (174, '1', 93, '', '2018-04-19 21:20:56.996785', '2018-04-19 21:20:56.996785', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (175, '1', 94, '', '2018-04-19 21:21:09.351124', '2018-04-19 21:21:09.351124', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (176, '1', 95, '', '2018-04-19 21:21:26.905344', '2018-04-19 21:21:26.905344', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (177, 'ON', 96, '', '2018-04-19 21:21:40.320815', '2018-04-19 21:21:40.320815', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (178, 'RUN', 97, '', '2018-04-19 21:21:49.012975', '2018-04-19 21:21:49.012975', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (179, 'AUTO', 98, '', '2018-04-19 21:22:03.453177', '2018-04-19 21:22:03.453177', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (180, 'CARGADO', 25, '', '2018-04-19 21:22:39.319214', '2018-04-19 21:22:39.319214', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (181, 'ON', 22, '', '2018-04-20 16:32:16.091413', '2018-04-20 16:32:16.091413', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (182, 'AUTO', 24, '', '2018-04-20 16:32:23.20849', '2018-04-20 16:32:23.20849', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (183, 'RUN', 23, '', '2018-04-20 16:32:29.769109', '2018-04-20 16:32:29.769109', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (184, 'ON', 26, '', '2018-04-20 16:32:40.512615', '2018-04-20 16:32:40.512615', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (185, 'RUN', 27, '', '2018-04-20 16:32:47.356055', '2018-04-20 16:32:47.356055', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (186, 'AUTO', 28, '', '2018-04-20 16:32:54.213086', '2018-04-20 16:32:54.213086', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (187, 'CARGADO', 29, '', '2018-04-20 16:33:04.269858', '2018-04-20 16:33:04.269858', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (188, '276.5', 30, 'Disponible para funcionamiento', '2018-04-20 16:33:49.572759', '2018-04-20 16:33:49.572759', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (189, 'FULL', 31, 'Rellenado de tanque de combustible 19/4/18', '2018-04-20 16:35:10.397872', '2018-04-20 16:35:10.397872', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (190, 'FULL', 32, '', '2018-04-20 16:35:18.293519', '2018-04-20 16:35:18.293519', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (191, 'FULL', 33, '', '2018-04-20 16:35:26.997452', '2018-04-20 16:35:26.997452', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (192, '12.4', 34, '', '2018-04-20 16:35:43.325049', '2018-04-20 16:35:43.325049', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (193, 'FUNCIONA', 35, '', '2018-04-20 16:35:50.11837', '2018-04-20 16:35:50.11837', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (194, 'MANUAL', 36, 'Encendido Manual', '2018-04-20 16:36:16.320483', '2018-04-20 16:36:16.320483', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (195, 'LIMPIO', 37, '', '2018-04-20 16:36:25.138273', '2018-04-20 16:36:25.138273', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (196, 'ON', 38, '', '2018-04-20 16:36:31.400706', '2018-04-20 16:36:31.400706', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (197, '76', 39, '', '2018-04-20 16:36:50.114697', '2018-04-20 16:36:50.114697', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (198, '555.1', 40, 'Disponible para funcionamiento', '2018-04-20 16:37:39.244544', '2018-04-20 16:37:39.244544', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (199, 'FULL', 41, 'Relleno de tanque 19/4/18
', '2018-04-20 16:37:57.740622', '2018-04-20 16:37:57.740622', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (203, 'FUNCIONA', 45, '', '2018-04-20 16:38:37.225026', '2018-04-20 16:38:37.225026', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (204, 'AUTO', 46, '', '2018-04-20 16:38:49.036682', '2018-04-20 16:38:49.036682', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (208, 'AUTO', 74, '', '2018-04-20 16:39:29.614246', '2018-04-20 16:39:29.614246', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (209, '173', 50, 'Disponible para funcionamiento', '2018-04-20 16:40:19.64504', '2018-04-20 16:40:19.64504', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (213, '26', 54, '', '2018-04-20 16:41:11.077366', '2018-04-20 16:41:11.077366', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (217, 'ON', 58, '', '2018-04-20 16:41:44.328337', '2018-04-20 16:41:44.328337', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (222, 'NO', 63, '', '2018-04-20 16:50:51.232578', '2018-04-20 16:50:51.232578', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (223, '55', 100, '', '2018-04-20 16:51:03.233186', '2018-04-20 16:51:03.233186', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (230, '50', 66, '', '2018-04-20 16:52:37.637267', '2018-04-20 16:52:37.637267', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (235, '211', 76, '', '2018-04-20 16:53:48.728698', '2018-04-20 16:53:48.728698', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (239, '122', 80, '', '2018-04-20 16:54:31.462761', '2018-04-20 16:54:31.462761', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (200, 'FULL', 42, '', '2018-04-20 16:38:05.670911', '2018-04-20 16:38:05.670911', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (205, 'LIMPIO', 47, '', '2018-04-20 16:38:55.486564', '2018-04-20 16:38:55.486564', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (210, 'FULL', 51, 'Relleno de tanque 19/4/18', '2018-04-20 16:40:36.045927', '2018-04-20 16:40:36.045927', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (214, 'FUNCIONA', 55, '', '2018-04-20 16:41:17.341023', '2018-04-20 16:41:17.341023', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (219, '55', 60, '', '2018-04-20 16:50:16.633248', '2018-04-20 16:50:16.633248', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (224, '80', 101, '', '2018-04-20 16:51:13.54868', '2018-04-20 16:51:13.54868', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (225, '60', 64, '', '2018-04-20 16:51:34.924365', '2018-04-20 16:51:34.924365', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (231, '120', 70, '', '2018-04-20 16:52:46.59312', '2018-04-20 16:52:46.59312', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (236, '210', 77, '', '2018-04-20 16:53:58.084826', '2018-04-20 16:53:58.084826', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (201, 'FULL', 43, '', '2018-04-20 16:38:19.360573', '2018-04-20 16:38:19.360573', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (206, 'ON', 48, '', '2018-04-20 16:39:03.934732', '2018-04-20 16:39:03.934732', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (211, 'FULL', 52, '', '2018-04-20 16:40:48.978296', '2018-04-20 16:40:48.978296', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (215, 'AUTO', 56, '', '2018-04-20 16:41:23.081163', '2018-04-20 16:41:23.081163', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (220, '80', 61, '', '2018-04-20 16:50:24.684843', '2018-04-20 16:50:24.684843', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (226, '120', 65, '', '2018-04-20 16:51:43.277021', '2018-04-20 16:51:43.277021', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (227, '60', 102, '', '2018-04-20 16:51:54.900692', '2018-04-20 16:51:54.900692', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (232, 'BAJO', 71, 'Cambiar retenedor mal estado', '2018-04-20 16:53:09.000672', '2018-04-20 16:53:09.000672', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (237, '122', 78, '', '2018-04-20 16:54:11.5271', '2018-04-20 16:54:11.5271', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (202, '26', 44, '', '2018-04-20 16:38:31.380669', '2018-04-20 16:38:31.380669', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (207, '87', 49, '', '2018-04-20 16:39:18.585219', '2018-04-20 16:39:18.585219', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (212, 'FULL', 53, '', '2018-04-20 16:40:57.609763', '2018-04-20 16:40:57.609763', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (216, 'LIMPIO', 57, '', '2018-04-20 16:41:36.685448', '2018-04-20 16:41:36.685448', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (221, 'NO', 62, '', '2018-04-20 16:50:43.476779', '2018-04-20 16:50:43.476779', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (228, '120', 103, '', '2018-04-20 16:52:02.517385', '2018-04-20 16:52:02.517385', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (229, '120', 67, '', '2018-04-20 16:52:25.136935', '2018-04-20 16:52:25.136935', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (233, 'FULL', 73, '', '2018-04-20 16:53:20.761008', '2018-04-20 16:53:20.761008', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (234, '211', 75, '', '2018-04-20 16:53:39.271534', '2018-04-20 16:53:39.271534', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (238, '122', 79, '', '2018-04-20 16:54:20.943805', '2018-04-20 16:54:20.943805', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (240, '1520', 81, '', '2018-04-20 16:54:45.030325', '2018-04-20 16:54:45.030325', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (241, '1754', 82, '', '2018-04-20 16:54:57.570146', '2018-04-20 16:54:57.570146', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (242, '1282', 83, '', '2018-04-20 16:55:07.749037', '2018-04-20 16:55:07.749037', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (243, '189', 84, '', '2018-04-20 16:55:22.667244', '2018-04-20 16:55:22.667244', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (244, '206', 85, '', '2018-04-20 16:55:30.084349', '2018-04-20 16:55:30.084349', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (245, '157', 86, '', '2018-04-20 16:55:42.779353', '2018-04-20 16:55:42.779353', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (246, '60', 87, '', '2018-04-20 16:55:52.342696', '2018-04-20 16:55:52.342696', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (247, '1', 88, '', '2018-04-20 16:56:02.820754', '2018-04-20 16:56:02.820754', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (248, '1', 89, '', '2018-04-20 16:56:09.22085', '2018-04-20 16:56:09.22085', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (249, '1', 90, '', '2018-04-20 16:56:20.59345', '2018-04-20 16:56:20.59345', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (250, '1', 91, '', '2018-04-20 16:56:28.39526', '2018-04-20 16:56:28.39526', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (251, '1', 92, '', '2018-04-20 16:56:43.661836', '2018-04-20 16:56:43.661836', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (252, '1', 93, '', '2018-04-20 16:56:52.829948', '2018-04-20 16:56:52.829948', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (253, '1', 94, '', '2018-04-20 16:57:02.615364', '2018-04-20 16:57:02.615364', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (254, '1', 95, '', '2018-04-20 16:57:12.35551', '2018-04-20 16:57:12.35551', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (255, 'ON', 96, '', '2018-04-20 16:57:23.937035', '2018-04-20 16:57:23.937035', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (256, 'RUN', 97, '', '2018-04-20 16:57:30.236866', '2018-04-20 16:57:30.236866', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (257, 'AUTO', 98, '', '2018-04-20 16:57:39.067335', '2018-04-20 16:57:39.067335', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (258, 'CARGADO', 25, '', '2018-04-20 16:57:46.080323', '2018-04-20 16:57:46.080323', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (259, 'ON', 22, '', '2018-04-21 17:10:19.728968', '2018-04-21 17:10:19.728968', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (260, 'AUTO', 24, '', '2018-04-21 17:10:27.084858', '2018-04-21 17:10:27.084858', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (261, 'RUN', 23, '', '2018-04-21 17:10:33.948721', '2018-04-21 17:10:33.948721', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (262, 'ON', 26, '', '2018-04-21 17:10:51.709818', '2018-04-21 17:10:51.709818', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (263, 'RUN', 27, '', '2018-04-21 17:10:57.76716', '2018-04-21 17:10:57.76716', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (264, 'AUTO', 28, '', '2018-04-21 17:11:03.920894', '2018-04-21 17:11:03.920894', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (265, 'CARGADO', 29, '', '2018-04-21 17:11:09.861274', '2018-04-21 17:11:09.861274', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (266, '276.5', 30, 'Disponible para funcionamiento', '2018-04-21 17:11:42.863698', '2018-04-21 17:11:42.863698', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (267, 'FULL', 31, '', '2018-04-21 17:11:50.449277', '2018-04-21 17:11:50.449277', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (268, 'FULL', 32, '', '2018-04-21 17:11:57.548691', '2018-04-21 17:11:57.548691', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (269, 'FULL', 33, '', '2018-04-21 17:12:03.314928', '2018-04-21 17:12:03.314928', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (270, '12.1', 34, '', '2018-04-21 17:12:18.072752', '2018-04-21 17:12:18.072752', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (271, 'FUNCIONA', 35, '', '2018-04-21 17:12:24.144515', '2018-04-21 17:12:24.144515', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (272, 'MANUAL', 36, 'Encendido Manual ', '2018-04-21 17:12:37.929593', '2018-04-21 17:12:37.929593', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (273, 'LIMPIO', 37, '', '2018-04-21 17:12:44.896886', '2018-04-21 17:12:44.896886', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (274, 'ON', 38, '', '2018-04-21 17:12:52.664694', '2018-04-21 17:12:52.664694', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (275, '77', 39, '', '2018-04-21 17:13:04.432274', '2018-04-21 17:13:04.432274', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (276, '555.1', 40, 'Disponible para funcionamiento', '2018-04-21 17:13:37.505386', '2018-04-21 17:13:37.505386', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (277, 'FULL', 41, '', '2018-04-21 17:13:44.57296', '2018-04-21 17:13:44.57296', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (278, 'FULL', 42, '', '2018-04-21 17:13:50.732625', '2018-04-21 17:13:50.732625', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (279, 'FULL', 43, '', '2018-04-21 17:13:58.059611', '2018-04-21 17:13:58.059611', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (280, '26', 44, '', '2018-04-21 17:14:09.110634', '2018-04-21 17:14:09.110634', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (281, 'FUNCIONA', 45, '', '2018-04-21 17:14:15.345217', '2018-04-21 17:14:15.345217', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (282, 'AUTO', 46, '', '2018-04-21 17:14:22.152981', '2018-04-21 17:14:22.152981', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (283, 'LIMPIO', 47, '', '2018-04-21 17:14:29.791021', '2018-04-21 17:14:29.791021', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (284, 'ON', 48, '', '2018-04-21 17:14:38.09457', '2018-04-21 17:14:38.09457', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (285, '85', 49, '', '2018-04-21 17:14:54.104803', '2018-04-21 17:14:54.104803', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (286, 'AUTO', 74, '', '2018-04-21 17:15:02.96087', '2018-04-21 17:15:02.96087', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (287, '173.2', 50, 'Encendido por Mantenimiento programado mensualmente NIMAC 20/4/18.
Disponible para funcionamiento', '2018-04-21 17:16:13.468918', '2018-04-21 17:16:13.468918', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (288, 'FULL', 51, '', '2018-04-21 17:16:19.068486', '2018-04-21 17:16:19.068486', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (289, 'FULL', 52, '', '2018-04-21 17:16:25.199228', '2018-04-21 17:16:25.199228', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (290, 'FULL', 53, '', '2018-04-21 17:16:31.155122', '2018-04-21 17:16:31.155122', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (291, '26.2', 54, '', '2018-04-21 17:16:46.47939', '2018-04-21 17:16:46.47939', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (292, 'FUNCIONA', 55, '', '2018-04-21 17:16:52.124826', '2018-04-21 17:16:52.124826', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (293, 'AUTO', 56, '', '2018-04-21 17:16:57.960653', '2018-04-21 17:16:57.960653', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (294, 'LIMPIO', 57, '', '2018-04-21 17:17:05.828674', '2018-04-21 17:17:05.828674', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (295, 'ON', 58, '', '2018-04-21 17:17:13.147007', '2018-04-21 17:17:13.147007', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (296, '33', 59, '', '2018-04-21 17:17:50.25413', '2018-04-21 17:17:50.25413', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (297, '55', 60, '', '2018-04-21 17:18:13.67948', '2018-04-21 17:18:13.67948', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (298, '80', 61, '', '2018-04-21 17:18:24.249144', '2018-04-21 17:18:24.249144', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (299, 'NO', 62, '', '2018-04-21 17:18:31.887205', '2018-04-21 17:18:31.887205', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (300, 'NO', 63, '', '2018-04-21 17:18:41.783323', '2018-04-21 17:18:41.783323', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (301, '55', 100, '', '2018-04-21 17:18:55.248697', '2018-04-21 17:18:55.248697', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (302, '80', 101, '', '2018-04-21 17:19:03.239149', '2018-04-21 17:19:03.239149', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (303, '60', 64, '', '2018-04-21 17:19:22.277025', '2018-04-21 17:19:22.277025', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (304, '120', 65, '', '2018-04-21 17:19:29.816892', '2018-04-21 17:19:29.816892', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (305, '60', 102, '', '2018-04-21 17:19:42.343708', '2018-04-21 17:19:42.343708', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (306, '120', 103, '', '2018-04-21 17:19:49.408674', '2018-04-21 17:19:49.408674', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (307, '120', 67, '', '2018-04-21 17:20:05.609624', '2018-04-21 17:20:05.609624', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (308, '50', 66, '', '2018-04-21 17:20:18.629152', '2018-04-21 17:20:18.629152', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (309, '121', 70, '', '2018-04-21 17:20:27.737216', '2018-04-21 17:20:27.737216', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (310, 'BAJO', 71, 'Retenedor mal estado', '2018-04-21 17:20:45.512499', '2018-04-21 17:20:45.512499', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (311, 'FULL', 73, '', '2018-04-21 17:20:55.284726', '2018-04-21 17:20:55.284726', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (312, '215', 75, '', '2018-04-21 17:21:23.282713', '2018-04-21 17:21:23.282713', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (313, '215', 76, '', '2018-04-21 17:21:31.781682', '2018-04-21 17:21:31.781682', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (314, '215', 77, '', '2018-04-21 17:21:41.357012', '2018-04-21 17:21:41.357012', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (315, '124', 78, '', '2018-04-21 17:21:52.432874', '2018-04-21 17:21:52.432874', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (316, '124', 79, '', '2018-04-21 17:22:01.691872', '2018-04-21 17:22:01.691872', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (317, '124', 80, '', '2018-04-21 17:22:10.937731', '2018-04-21 17:22:10.937731', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (318, '1096', 81, '', '2018-04-21 17:22:26.281132', '2018-04-21 17:22:26.281132', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (319, '1081', 82, '', '2018-04-21 17:22:36.892764', '2018-04-21 17:22:36.892764', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (320, '990', 83, '', '2018-04-21 17:22:48.184801', '2018-04-21 17:22:48.184801', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (321, '135', 84, '', '2018-04-21 17:22:58.401986', '2018-04-21 17:22:58.401986', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (322, '136', 85, '', '2018-04-21 17:23:07.723222', '2018-04-21 17:23:07.723222', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (323, '116', 86, '', '2018-04-21 17:23:16.761713', '2018-04-21 17:23:16.761713', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (324, '60', 87, '', '2018-04-21 17:23:26.012644', '2018-04-21 17:23:26.012644', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (328, '1', 91, '', '2018-04-21 17:23:59.949053', '2018-04-21 17:23:59.949053', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (332, '1', 95, '', '2018-04-21 17:24:35.499339', '2018-04-21 17:24:35.499339', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (336, 'CARGADO', 25, '', '2018-04-21 17:25:09.088768', '2018-04-21 17:25:09.088768', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (325, '1', 88, '', '2018-04-21 17:23:38.496911', '2018-04-21 17:23:38.496911', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (329, '1', 92, '', '2018-04-21 17:24:07.172758', '2018-04-21 17:24:07.172758', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (333, 'ON', 96, '', '2018-04-21 17:24:44.342715', '2018-04-21 17:24:44.342715', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (326, '1', 89, '', '2018-04-21 17:23:44.695875', '2018-04-21 17:23:44.695875', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (330, '1', 93, '', '2018-04-21 17:24:13.987263', '2018-04-21 17:24:13.987263', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (334, 'RUN', 97, '', '2018-04-21 17:24:50.530994', '2018-04-21 17:24:50.530994', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (327, '1', 90, '', '2018-04-21 17:23:52.1848', '2018-04-21 17:23:52.1848', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (331, '1', 94, '', '2018-04-21 17:24:26.436913', '2018-04-21 17:24:26.436913', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (335, 'AUTO', 98, '', '2018-04-21 17:25:02.236742', '2018-04-21 17:25:02.236742', 2, '2018-04-21');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (337, 'ON', 22, '', '2018-04-23 22:47:04.924511', '2018-04-23 22:47:04.924511', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (338, 'AUTO', 24, '', '2018-04-23 22:47:10.612825', '2018-04-23 22:47:10.612825', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (339, 'RUN', 23, '', '2018-04-23 22:47:16.176753', '2018-04-23 22:47:16.176753', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (340, 'ON', 26, '', '2018-04-23 22:47:27.566551', '2018-04-23 22:47:27.566551', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (341, 'RUN', 27, '', '2018-04-23 22:47:33.660495', '2018-04-23 22:47:33.660495', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (342, 'AUTO', 28, '', '2018-04-23 22:47:39.556024', '2018-04-23 22:47:39.556024', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (343, 'AUTO', 28, '', '2018-04-23 22:47:46.666084', '2018-04-23 22:47:46.666084', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (344, 'CARGADO', 29, '', '2018-04-23 22:47:51.591996', '2018-04-23 22:47:51.591996', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (345, '276.6', 30, 'Disponible para funcionamiento', '2018-04-23 22:48:22.497102', '2018-04-23 22:48:22.497102', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (346, 'FULL', 31, '', '2018-04-23 22:48:28.283389', '2018-04-23 22:48:28.283389', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (347, 'FULL', 32, '', '2018-04-23 22:48:34.740952', '2018-04-23 22:48:34.740952', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (348, 'FULL', 33, '', '2018-04-23 22:48:39.823045', '2018-04-23 22:48:39.823045', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (349, '12.4', 34, '', '2018-04-23 22:48:50.889781', '2018-04-23 22:48:50.889781', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (350, 'FUNCIONA', 35, '', '2018-04-23 22:48:57.051306', '2018-04-23 22:48:57.051306', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (351, 'MANUAL', 36, 'Encendido Manual', '2018-04-23 22:49:21.118658', '2018-04-23 22:49:21.118658', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (352, 'LIMPIO', 37, '', '2018-04-23 22:49:28.76097', '2018-04-23 22:49:28.76097', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (353, 'ON', 38, '', '2018-04-23 22:49:37.09413', '2018-04-23 22:49:37.09413', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (355, '555.2', 40, 'Disponible para funcionamiento', '2018-04-23 22:50:16.688959', '2018-04-23 22:50:16.688959', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (356, 'FULL', 41, '', '2018-04-23 22:50:21.91789', '2018-04-23 22:50:21.91789', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (357, 'FULL', 42, '', '2018-04-23 22:50:26.859407', '2018-04-23 22:50:26.859407', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (358, 'FULL', 43, '', '2018-04-23 22:50:37.203249', '2018-04-23 22:50:37.203249', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (359, '26', 44, '', '2018-04-23 22:50:50.508354', '2018-04-23 22:50:50.508354', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (360, 'FUNCIONA', 45, '', '2018-04-23 22:50:56.199793', '2018-04-23 22:50:56.199793', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (361, 'AUTO', 46, '', '2018-04-23 22:51:02.720509', '2018-04-23 22:51:02.720509', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (362, 'LIMPIO', 47, '', '2018-04-23 22:51:08.62464', '2018-04-23 22:51:08.62464', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (363, 'ON', 48, '', '2018-04-23 22:51:16.641985', '2018-04-23 22:51:16.641985', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (364, '90', 49, '', '2018-04-23 22:51:28.489524', '2018-04-23 22:51:28.489524', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (365, 'AUTO', 74, '', '2018-04-23 22:51:36.028801', '2018-04-23 22:51:36.028801', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (366, '173.5', 50, 'Disponible para funcionamiento', '2018-04-23 22:52:06.255729', '2018-04-23 22:52:06.255729', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (367, 'FULL', 51, '', '2018-04-23 22:52:25.977289', '2018-04-23 22:52:25.977289', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (368, 'FULL', 52, '', '2018-04-23 22:52:33.608342', '2018-04-23 22:52:33.608342', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (369, 'FULL', 53, '', '2018-04-23 22:52:39.449354', '2018-04-23 22:52:39.449354', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (370, '26', 54, '', '2018-04-23 22:52:49.548194', '2018-04-23 22:52:49.548194', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (371, 'FUNCIONA', 55, '', '2018-04-23 22:53:01.129403', '2018-04-23 22:53:01.129403', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (372, 'AUTO', 56, '', '2018-04-23 22:53:07.393002', '2018-04-23 22:53:07.393002', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (373, 'LIMPIO', 57, '', '2018-04-23 22:53:19.692189', '2018-04-23 22:53:19.692189', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (374, 'ON', 58, '', '2018-04-23 22:53:25.737062', '2018-04-23 22:53:25.737062', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (375, 'ON', 58, '', '2018-04-23 22:53:33.417806', '2018-04-23 22:53:33.417806', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (376, '40', 59, '', '2018-04-23 22:53:44.289517', '2018-04-23 22:53:44.289517', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (378, '80', 61, '', '2018-04-23 22:54:13.532087', '2018-04-23 22:54:13.532087', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (379, 'NO', 62, '', '2018-04-23 22:54:20.546978', '2018-04-23 22:54:20.546978', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (354, '78', 39, '', '2018-04-23 22:49:46.491427', '2018-04-24 15:53:54.906647', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (380, 'NO', 63, '', '2018-04-23 22:54:27.744005', '2018-04-23 22:54:27.744005', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (381, '55', 100, '', '2018-04-23 22:54:59.27288', '2018-04-23 22:54:59.27288', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (388, '120', 70, '', '2018-04-23 22:56:37.751616', '2018-04-23 22:56:37.751616', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (394, '211', 77, '', '2018-04-23 22:58:17.83128', '2018-04-23 22:58:17.83128', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (395, '121', 78, '', '2018-04-23 22:58:32.724737', '2018-04-23 22:58:32.724737', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (399, '1764', 82, '', '2018-04-23 22:59:31.71341', '2018-04-23 22:59:31.71341', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (403, '162', 86, '', '2018-04-23 23:00:11.920869', '2018-04-23 23:00:11.920869', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (407, '1', 90, '', '2018-04-23 23:00:56.474512', '2018-04-23 23:00:56.474512', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (411, '1', 94, '', '2018-04-23 23:01:38.796617', '2018-04-23 23:01:38.796617', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (415, 'AUTO', 98, '', '2018-04-23 23:02:10.608704', '2018-04-23 23:02:10.608704', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (382, '80', 101, '', '2018-04-23 22:55:10.045136', '2018-04-23 22:55:10.045136', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (383, '60', 64, '', '2018-04-23 22:55:46.64213', '2018-04-23 22:55:46.64213', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (389, 'BAJO', 71, 'Cambiar retenedores Mal Estado', '2018-04-23 22:57:00.673275', '2018-04-23 22:57:00.673275', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (396, '121', 79, '', '2018-04-23 22:58:44.265179', '2018-04-23 22:58:44.265179', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (400, '1345', 83, '', '2018-04-23 22:59:42.73674', '2018-04-23 22:59:42.73674', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (404, '60', 87, '', '2018-04-23 23:00:22.183974', '2018-04-23 23:00:22.183974', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (408, '1', 91, '', '2018-04-23 23:01:04.432628', '2018-04-23 23:01:04.432628', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (412, '1', 95, '', '2018-04-23 23:01:45.441336', '2018-04-23 23:01:45.441336', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (416, 'CARGADO', 25, '', '2018-04-23 23:02:17.758967', '2018-04-23 23:02:17.758967', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (377, '55', 60, '', '2018-04-23 22:54:02.064624', '2018-04-23 23:03:03.692215', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (145, '55.0', 100, '', '2018-04-19 21:11:55.056935', '2018-04-23 23:07:17.984975', 2, '2018-04-18');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (218, '88', 59, 'Calentamiento de maquina programado semanal', '2018-04-20 16:42:01.381615', '2018-04-24 15:27:05.597435', 2, '2018-04-20');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (384, '120', 65, '', '2018-04-23 22:55:56.509041', '2018-04-23 22:55:56.509041', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (385, '60', 102, '', '2018-04-23 22:56:07.753285', '2018-04-23 22:56:07.753285', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (390, '50', 66, '', '2018-04-23 22:57:16.654816', '2018-04-23 22:57:16.654816', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (391, '120', 67, '', '2018-04-23 22:57:32.65313', '2018-04-23 22:57:32.65313', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (392, '209', 75, '', '2018-04-23 22:57:59.994087', '2018-04-23 22:57:59.994087', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (397, '121', 80, '', '2018-04-23 22:58:54.189726', '2018-04-23 22:58:54.189726', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (401, '201', 84, '', '2018-04-23 22:59:51.463176', '2018-04-23 22:59:51.463176', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (405, '1', 88, '', '2018-04-23 23:00:41.69477', '2018-04-23 23:00:41.69477', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (409, '1', 92, '', '2018-04-23 23:01:14.902458', '2018-04-23 23:01:14.902458', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (413, 'ON', 96, '', '2018-04-23 23:01:56.16444', '2018-04-23 23:01:56.16444', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (42, '50', 100, '', '2018-04-19 17:30:30.489651', '2018-04-23 23:04:53.591482', 2, '2018-04-19');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (386, '120', 103, '', '2018-04-23 22:56:15.7807', '2018-04-23 22:56:15.7807', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (393, '210', 76, '', '2018-04-23 22:58:08.952711', '2018-04-23 22:58:08.952711', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (398, '1656', 81, '', '2018-04-23 22:59:06.08101', '2018-04-23 22:59:06.08101', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (402, '206', 85, '', '2018-04-23 23:00:01.65692', '2018-04-23 23:00:01.65692', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (406, '1', 89, '', '2018-04-23 23:00:48.920839', '2018-04-23 23:00:48.920839', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (410, '1', 93, '', '2018-04-23 23:01:25.83665', '2018-04-23 23:01:25.83665', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (414, 'RUN', 97, '', '2018-04-23 23:02:02.604583', '2018-04-23 23:02:02.604583', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (417, 'ON', 22, '', '2018-04-24 15:31:15.909522', '2018-04-24 15:31:15.909522', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (418, 'AUTO', 24, '', '2018-04-24 15:31:23.344551', '2018-04-24 15:31:23.344551', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (419, 'RUN', 23, '', '2018-04-24 15:31:29.004851', '2018-04-24 15:31:29.004851', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (420, 'ON', 26, '', '2018-04-24 15:31:36.511834', '2018-04-24 15:31:36.511834', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (421, 'RUN', 27, '', '2018-04-24 15:31:42.696934', '2018-04-24 15:31:42.696934', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (422, 'AUTO', 28, '', '2018-04-24 15:31:49.304563', '2018-04-24 15:31:49.304563', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (423, 'CARGADO', 29, '', '2018-04-24 15:31:55.05485', '2018-04-24 15:31:55.05485', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (424, '276.6', 30, 'Disponible para funcionamiento', '2018-04-24 15:32:29.672798', '2018-04-24 15:32:29.672798', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (425, 'FULL', 31, '', '2018-04-24 15:32:35.055335', '2018-04-24 15:32:35.055335', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (426, 'FULL', 32, '', '2018-04-24 15:32:43.027898', '2018-04-24 15:32:43.027898', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (427, 'FULL', 33, '', '2018-04-24 15:32:48.594159', '2018-04-24 15:32:48.594159', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (428, '12.3', 34, '', '2018-04-24 15:32:57.537165', '2018-04-24 15:32:57.537165', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (429, 'FUNCIONA', 35, '', '2018-04-24 15:33:04.169057', '2018-04-24 15:33:04.169057', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (430, 'MANUAL', 36, 'Encendido Manual', '2018-04-24 15:33:21.403412', '2018-04-24 15:33:21.403412', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (431, 'LIMPIO', 37, '', '2018-04-24 15:33:28.041894', '2018-04-24 15:33:28.041894', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (432, 'ON', 38, '', '2018-04-24 15:33:34.313562', '2018-04-24 15:33:34.313562', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (433, '78', 39, '', '2018-04-24 15:34:12.677482', '2018-04-24 15:34:12.677482', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (434, '555.2', 40, 'Disponible para funcionamiento', '2018-04-24 15:34:41.383181', '2018-04-24 15:34:41.383181', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (435, 'FULL', 41, '', '2018-04-24 15:34:49.158321', '2018-04-24 15:34:49.158321', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (436, 'FULL', 42, '', '2018-04-24 15:35:02.301428', '2018-04-24 15:35:02.301428', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (437, 'FULL', 43, '', '2018-04-24 15:35:07.444089', '2018-04-24 15:35:07.444089', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (438, '26.2', 44, '', '2018-04-24 15:35:17.351244', '2018-04-24 15:35:17.351244', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (439, 'FUNCIONA', 45, '', '2018-04-24 15:35:23.770047', '2018-04-24 15:35:23.770047', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (440, 'AUTO', 46, '', '2018-04-24 15:35:30.439133', '2018-04-24 15:35:30.439133', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (441, 'LIMPIO', 47, '', '2018-04-24 15:35:37.968103', '2018-04-24 15:35:37.968103', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (442, 'ON', 48, '', '2018-04-24 15:35:44.734604', '2018-04-24 15:35:44.734604', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (443, '76', 49, '', '2018-04-24 15:36:02.339065', '2018-04-24 15:36:02.339065', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (444, 'AUTO', 74, '', '2018-04-24 15:36:19.410603', '2018-04-24 15:36:19.410603', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (445, '173.5', 50, 'Disponible para funcionamiento', '2018-04-24 15:36:49.89849', '2018-04-24 15:36:49.89849', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (446, 'FULL', 51, '', '2018-04-24 15:36:55.61265', '2018-04-24 15:36:55.61265', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (447, 'FULL', 52, '', '2018-04-24 15:37:02.468936', '2018-04-24 15:37:02.468936', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (448, 'FULL', 53, '', '2018-04-24 15:37:10.541494', '2018-04-24 15:37:10.541494', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (449, '26.1', 54, '', '2018-04-24 15:37:25.757149', '2018-04-24 15:37:25.757149', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (450, 'FUNCIONA', 55, '', '2018-04-24 15:37:32.76533', '2018-04-24 15:37:32.76533', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (451, 'AUTO', 56, '', '2018-04-24 15:37:39.688151', '2018-04-24 15:37:39.688151', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (452, 'LIMPIO', 57, '', '2018-04-24 15:37:48.653237', '2018-04-24 15:37:48.653237', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (453, 'ON', 58, '', '2018-04-24 15:37:54.715286', '2018-04-24 15:37:54.715286', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (454, '28', 59, '', '2018-04-24 15:38:15.258177', '2018-04-24 15:38:15.258177', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (455, '55', 60, '', '2018-04-24 15:38:27.796767', '2018-04-24 15:38:27.796767', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (456, '80', 61, '', '2018-04-24 15:38:35.246685', '2018-04-24 15:38:35.246685', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (457, 'NO', 62, '', '2018-04-24 15:38:43.853686', '2018-04-24 15:38:43.853686', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (458, 'NO', 63, '', '2018-04-24 15:38:52.235899', '2018-04-24 15:38:52.235899', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (459, '80', 101, '', '2018-04-24 15:39:05.916859', '2018-04-24 15:39:05.916859', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (460, '55', 100, '', '2018-04-24 15:39:13.84344', '2018-04-24 15:39:13.84344', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (461, '60', 64, '', '2018-04-24 15:39:39.077511', '2018-04-24 15:39:39.077511', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (462, '120', 65, '', '2018-04-24 15:39:48.616717', '2018-04-24 15:39:48.616717', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (464, '60', 102, '', '2018-04-24 15:40:10.581224', '2018-04-24 15:40:10.581224', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (465, '120', 67, '', '2018-04-24 15:40:22.400089', '2018-04-24 15:40:22.400089', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (466, '121', 70, '', '2018-04-24 15:40:31.487985', '2018-04-24 15:40:31.487985', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (467, 'BAJO', 71, 'Retenedor mal estado', '2018-04-24 15:41:03.822819', '2018-04-24 15:41:03.822819', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (469, '211', 75, '', '2018-04-24 15:41:42.191795', '2018-04-24 15:41:42.191795', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (470, '211', 76, '', '2018-04-24 15:41:51.797113', '2018-04-24 15:41:51.797113', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (471, '211', 77, '', '2018-04-24 15:42:00.7611', '2018-04-24 15:42:00.7611', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (472, '122', 78, '', '2018-04-24 15:42:12.568902', '2018-04-24 15:42:12.568902', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (473, '121', 79, '', '2018-04-24 15:42:23.541458', '2018-04-24 15:42:23.541458', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (474, '122', 80, '', '2018-04-24 15:42:33.181727', '2018-04-24 15:42:33.181727', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (475, '1804', 81, '', '2018-04-24 15:42:58.819504', '2018-04-24 15:42:58.819504', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (476, '1866', 82, '', '2018-04-24 15:43:09.032785', '2018-04-24 15:43:09.032785', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (477, '1390', 83, '', '2018-04-24 15:43:25.482015', '2018-04-24 15:43:25.482015', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (478, '218', 84, '', '2018-04-24 15:43:49.605348', '2018-04-24 15:43:49.605348', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (479, '221', 85, '', '2018-04-24 15:44:00.822556', '2018-04-24 15:44:00.822556', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (480, '173', 86, '', '2018-04-24 15:44:14.766755', '2018-04-24 15:44:14.766755', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (481, '60', 87, '', '2018-04-24 15:44:26.957462', '2018-04-24 15:44:26.957462', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (482, '1', 88, '', '2018-04-24 15:44:43.786845', '2018-04-24 15:44:43.786845', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (483, '1', 89, '', '2018-04-24 15:44:51.977526', '2018-04-24 15:44:51.977526', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (484, '1', 90, '', '2018-04-24 15:44:58.572603', '2018-04-24 15:44:58.572603', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (485, '1', 91, '', '2018-04-24 15:45:05.625278', '2018-04-24 15:45:05.625278', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (486, '1', 92, '', '2018-04-24 15:45:14.49546', '2018-04-24 15:45:14.49546', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (487, '1', 93, '', '2018-04-24 15:45:24.116095', '2018-04-24 15:45:24.116095', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (488, '1', 94, '', '2018-04-24 15:45:38.159302', '2018-04-24 15:45:38.159302', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (489, '1', 95, '', '2018-04-24 15:45:44.805696', '2018-04-24 15:45:44.805696', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (490, 'ON', 96, '', '2018-04-24 15:45:53.328912', '2018-04-24 15:45:53.328912', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (491, 'RUN', 97, '', '2018-04-24 15:46:03.289215', '2018-04-24 15:46:03.289215', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (492, 'AUTO', 98, '', '2018-04-24 15:46:13.200839', '2018-04-24 15:46:13.200839', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (493, 'CARGADO', 25, '', '2018-04-24 15:46:23.303873', '2018-04-24 15:46:23.303873', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (463, '80', 101, '', '2018-04-24 15:39:57.713501', '2018-04-24 15:51:09.8071', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (387, '120', 67, '', '2018-04-23 22:56:29.015838', '2018-04-24 15:51:53.069369', 2, '2018-04-23');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (468, '50', 66, '', '2018-04-24 15:41:21.750947', '2018-04-24 15:52:40.168613', 2, '2018-04-24');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (494, 'ON', 22, '', '2018-04-25 15:38:58.288202', '2018-04-25 15:38:58.288202', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (495, 'AUTO', 24, '', '2018-04-25 15:39:02.056476', '2018-04-25 15:39:02.056476', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (496, 'RUN', 23, '', '2018-04-25 15:39:05.708959', '2018-04-25 15:39:05.708959', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (497, 'ON', 26, '', '2018-04-25 15:39:13.787718', '2018-04-25 15:39:13.787718', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (498, 'RUN', 27, '', '2018-04-25 15:39:17.501771', '2018-04-25 15:39:17.501771', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (499, 'AUTO', 28, '', '2018-04-25 15:39:20.393418', '2018-04-25 15:39:20.393418', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (500, 'CARGADO', 29, '', '2018-04-25 15:39:23.565084', '2018-04-25 15:39:23.565084', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (501, '276.6', 30, 'Disponible para funcionamiento', '2018-04-25 15:39:54.14466', '2018-04-25 15:39:54.14466', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (502, 'FULL', 31, '', '2018-04-25 15:40:00.669666', '2018-04-25 15:40:00.669666', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (503, 'FULL', 32, '', '2018-04-25 15:40:04.039237', '2018-04-25 15:40:04.039237', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (504, 'FULL', 33, '', '2018-04-25 15:40:07.730232', '2018-04-25 15:40:07.730232', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (508, 'LIMPIO', 37, '', '2018-04-25 15:40:34.763921', '2018-04-25 15:40:34.763921', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (505, '12.5', 34, '', '2018-04-25 15:40:15.452845', '2018-04-25 15:40:15.452845', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (509, 'ON', 38, '', '2018-04-25 15:40:38.713004', '2018-04-25 15:40:38.713004', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (506, 'FUNCIONA', 35, '', '2018-04-25 15:40:18.953707', '2018-04-25 15:40:18.953707', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (507, 'MANUAL', 36, 'Encendido Manual', '2018-04-25 15:40:30.740892', '2018-04-25 15:40:30.740892', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (510, '77', 39, '', '2018-04-25 15:41:42.65352', '2018-04-25 15:41:42.65352', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (511, '555.2', 40, 'Disponible para funcionamiento', '2018-04-25 15:42:08.524376', '2018-04-25 15:42:08.524376', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (512, 'FULL', 41, '', '2018-04-25 15:42:12.23667', '2018-04-25 15:42:12.23667', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (513, 'FULL', 42, '', '2018-04-25 15:42:16.612747', '2018-04-25 15:42:16.612747', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (514, 'FULL', 43, '', '2018-04-25 15:42:21.114204', '2018-04-25 15:42:21.114204', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (515, '26.1', 44, '', '2018-04-25 15:42:28.335632', '2018-04-25 15:42:28.335632', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (516, 'FUNCIONA', 45, '', '2018-04-25 15:42:32.954142', '2018-04-25 15:42:32.954142', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (517, 'AUTO', 46, '', '2018-04-25 15:42:37.404014', '2018-04-25 15:42:37.404014', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (518, 'LIMPIO', 47, '', '2018-04-25 15:42:41.003962', '2018-04-25 15:42:41.003962', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (519, 'ON', 48, '', '2018-04-25 15:42:45.048142', '2018-04-25 15:42:45.048142', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (520, '78', 49, '', '2018-04-25 15:42:51.472862', '2018-04-25 15:42:51.472862', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (521, 'AUTO', 74, '', '2018-04-25 15:42:55.665238', '2018-04-25 15:42:55.665238', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (522, '173.4', 50, 'Disponible para funcionamiento', '2018-04-25 15:43:17.70567', '2018-04-25 15:43:17.70567', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (523, 'FULL', 51, '', '2018-04-25 15:43:20.746902', '2018-04-25 15:43:20.746902', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (524, 'FULL', 52, '', '2018-04-25 15:43:25.402871', '2018-04-25 15:43:25.402871', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (525, 'FULL', 53, '', '2018-04-25 15:43:30.484624', '2018-04-25 15:43:30.484624', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (526, '26.2', 54, '', '2018-04-25 15:43:38.011213', '2018-04-25 15:43:38.011213', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (527, 'FUNCIONA', 55, '', '2018-04-25 15:43:43.197575', '2018-04-25 15:43:43.197575', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (528, 'AUTO', 56, '', '2018-04-25 15:43:46.957527', '2018-04-25 15:43:46.957527', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (529, 'LIMPIO', 57, '', '2018-04-25 15:43:52.095312', '2018-04-25 15:43:52.095312', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (530, 'ON', 58, '', '2018-04-25 15:43:58.411089', '2018-04-25 15:43:58.411089', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (531, '79', 59, '', '2018-04-25 15:44:05.624302', '2018-04-25 15:44:05.624302', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (532, '55', 60, '', '2018-04-25 15:44:26.070315', '2018-04-25 15:44:26.070315', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (533, '80', 61, '', '2018-04-25 15:44:31.309017', '2018-04-25 15:44:31.309017', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (534, 'NO', 62, '', '2018-04-25 15:44:36.889778', '2018-04-25 15:44:36.889778', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (535, 'NO', 63, '', '2018-04-25 15:44:41.689064', '2018-04-25 15:44:41.689064', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (536, '55', 100, '', '2018-04-25 15:44:50.535512', '2018-04-25 15:44:50.535512', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (537, '80', 101, '', '2018-04-25 15:44:56.245111', '2018-04-25 15:44:56.245111', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (538, '120', 65, '', '2018-04-25 15:45:07.732781', '2018-04-25 15:45:07.732781', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (539, '60', 64, '', '2018-04-25 15:45:13.000459', '2018-04-25 15:45:13.000459', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (540, '120', 103, '', '2018-04-25 15:45:21.396749', '2018-04-25 15:45:21.396749', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (541, '60', 102, '', '2018-04-25 15:45:26.665201', '2018-04-25 15:45:26.665201', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (542, '120', 67, '', '2018-04-25 15:45:41.107259', '2018-04-25 15:45:41.107259', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (543, '121', 70, '', '2018-04-25 15:45:47.4651', '2018-04-25 15:45:47.4651', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (544, 'BAJO', 71, 'Retenedor mal estado', '2018-04-25 15:46:06.692595', '2018-04-25 15:46:06.692595', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (545, '50', 66, '', '2018-04-25 15:46:16.480889', '2018-04-25 15:46:16.480889', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (546, '210', 75, '', '2018-04-25 15:46:37.168896', '2018-04-25 15:46:37.168896', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (547, '209', 76, '', '2018-04-25 15:46:53.889591', '2018-04-25 15:46:53.889591', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (548, '211', 77, '', '2018-04-25 15:47:19.514775', '2018-04-25 15:47:19.514775', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (549, '121', 78, '', '2018-04-25 15:47:31.084553', '2018-04-25 15:47:31.084553', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (550, '120', 79, '', '2018-04-25 15:47:37.534954', '2018-04-25 15:47:37.534954', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (551, '120', 80, '', '2018-04-25 15:47:43.97223', '2018-04-25 15:47:43.97223', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (552, '1506', 81, '', '2018-04-25 15:47:53.97154', '2018-04-25 15:47:53.97154', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (553, '1820', 82, '', '2018-04-25 15:48:01.12492', '2018-04-25 15:48:01.12492', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (554, '1254', 83, '', '2018-04-25 15:48:09.786574', '2018-04-25 15:48:09.786574', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (555, '180', 84, '', '2018-04-25 15:48:18.729157', '2018-04-25 15:48:18.729157', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (556, '213', 85, '', '2018-04-25 15:48:26.059918', '2018-04-25 15:48:26.059918', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (558, '150', 86, '', '2018-04-25 15:48:58.956774', '2018-04-25 15:48:58.956774', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (559, '60', 87, '', '2018-04-25 15:50:19.738772', '2018-04-25 15:50:19.738772', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (560, '1', 88, '', '2018-04-25 15:50:25.720784', '2018-04-25 15:50:25.720784', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (561, '1', 89, '', '2018-04-25 15:50:30.202723', '2018-04-25 15:50:30.202723', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (562, '1', 89, '', '2018-04-25 15:50:43.39721', '2018-04-25 15:50:43.39721', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (563, '1', 90, '', '2018-04-25 15:50:50.301678', '2018-04-25 15:50:50.301678', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (564, '1', 91, '', '2018-04-25 15:50:54.602761', '2018-04-25 15:50:54.602761', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (565, '1', 92, '', '2018-04-25 15:50:59.344315', '2018-04-25 15:50:59.344315', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (566, '1', 93, '', '2018-04-25 15:51:03.478466', '2018-04-25 15:51:03.478466', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (567, '1', 94, '', '2018-04-25 15:51:08.617094', '2018-04-25 15:51:08.617094', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (568, '1', 95, '', '2018-04-25 15:51:14.937638', '2018-04-25 15:51:14.937638', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (569, '1', 92, '', '2018-04-25 15:51:37.071908', '2018-04-25 15:51:37.071908', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (570, '1', 93, '', '2018-04-25 15:51:43.520646', '2018-04-25 15:51:43.520646', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (571, '1', 94, '', '2018-04-25 15:51:48.571445', '2018-04-25 15:51:48.571445', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (572, 'ON', 96, '', '2018-04-25 15:51:55.298581', '2018-04-25 15:51:55.298581', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (573, 'RUN', 97, '', '2018-04-25 15:52:03.225066', '2018-04-25 15:52:03.225066', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (574, 'AUTO', 98, '', '2018-04-25 15:52:08.696548', '2018-04-25 15:52:08.696548', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (575, 'CARGADO', 25, '', '2018-04-25 15:52:12.988902', '2018-04-25 15:52:12.988902', 2, '2018-04-25');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (576, 'ON', 22, '', '2018-04-26 15:24:26.572839', '2018-04-26 15:24:26.572839', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (577, 'AUTO', 24, '', '2018-04-26 15:24:31.36896', '2018-04-26 15:24:31.36896', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (578, 'RUN', 23, '', '2018-04-26 15:24:36.510174', '2018-04-26 15:24:36.510174', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (579, 'ON', 26, '', '2018-04-26 15:24:46.4087', '2018-04-26 15:24:46.4087', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (580, 'RUN', 27, '', '2018-04-26 15:24:49.94012', '2018-04-26 15:24:49.94012', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (581, 'AUTO', 28, '', '2018-04-26 15:24:53.709137', '2018-04-26 15:24:53.709137', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (582, 'CARGADO', 29, '', '2018-04-26 15:24:57.188904', '2018-04-26 15:24:57.188904', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (583, '276.6', 30, '', '2018-04-26 15:25:35.447371', '2018-04-26 15:25:35.447371', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (584, 'FULL', 31, '', '2018-04-26 15:26:03.168769', '2018-04-26 15:26:03.168769', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (585, 'FULL', 32, '', '2018-04-26 15:26:09.365974', '2018-04-26 15:26:09.365974', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (586, 'FULL', 33, '', '2018-04-26 15:26:14.165097', '2018-04-26 15:26:14.165097', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (587, '12.4', 34, '', '2018-04-26 15:26:24.86906', '2018-04-26 15:26:24.86906', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (588, 'FUNCIONA', 35, '', '2018-04-26 15:26:31.408975', '2018-04-26 15:26:31.408975', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (589, 'MANUAL', 36, 'Encendido Manual', '2018-04-26 15:26:48.365663', '2018-04-26 15:26:48.365663', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (590, 'LIMPIO', 37, '', '2018-04-26 15:26:52.814483', '2018-04-26 15:26:52.814483', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (591, 'ON', 38, '', '2018-04-26 15:26:57.724386', '2018-04-26 15:26:57.724386', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (592, '78', 39, '', '2018-04-26 15:27:05.936214', '2018-04-26 15:27:05.936214', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (593, '555.2', 40, 'Disponible para funcionamiento', '2018-04-26 15:27:35.874417', '2018-04-26 15:27:35.874417', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (594, 'FULL', 41, '', '2018-04-26 15:27:39.021107', '2018-04-26 15:27:39.021107', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (595, 'FULL', 42, '', '2018-04-26 15:27:42.688704', '2018-04-26 15:27:42.688704', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (596, 'FULL', 43, '', '2018-04-26 15:27:48.990519', '2018-04-26 15:27:48.990519', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (597, '26', 44, '', '2018-04-26 15:27:56.105106', '2018-04-26 15:27:56.105106', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (598, 'FUNCIONA', 45, '', '2018-04-26 15:28:01.327503', '2018-04-26 15:28:01.327503', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (599, 'AUTO', 46, '', '2018-04-26 15:28:04.759275', '2018-04-26 15:28:04.759275', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (600, 'LIMPIO', 47, '', '2018-04-26 15:28:08.480085', '2018-04-26 15:28:08.480085', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (601, 'ON', 48, '', '2018-04-26 15:28:12.732312', '2018-04-26 15:28:12.732312', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (602, '86', 49, '', '2018-04-26 15:28:20.929631', '2018-04-26 15:28:20.929631', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (603, 'AUTO', 74, '', '2018-04-26 15:28:26.377078', '2018-04-26 15:28:26.377078', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (604, '173.5', 50, 'Disponible para funcionamiento', '2018-04-26 15:28:52.65653', '2018-04-26 15:28:52.65653', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (605, 'FULL', 51, '', '2018-04-26 15:28:56.370648', '2018-04-26 15:28:56.370648', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (609, 'FUNCIONA', 55, '', '2018-04-26 15:29:17.528582', '2018-04-26 15:29:17.528582', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (613, '28', 59, '', '2018-04-26 15:29:37.091001', '2018-04-26 15:29:37.091001', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (606, 'FULL', 52, '', '2018-04-26 15:28:59.844827', '2018-04-26 15:28:59.844827', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (610, 'AUTO', 56, '', '2018-04-26 15:29:21.14464', '2018-04-26 15:29:21.14464', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (607, 'FULL', 53, '', '2018-04-26 15:29:04.204524', '2018-04-26 15:29:04.204524', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (611, 'LIMPIO', 57, '', '2018-04-26 15:29:24.748679', '2018-04-26 15:29:24.748679', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (608, '26.3', 54, '', '2018-04-26 15:29:13.930714', '2018-04-26 15:29:13.930714', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (612, 'ON', 58, '', '2018-04-26 15:29:29.219143', '2018-04-26 15:29:29.219143', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (614, '55', 60, '', '2018-04-26 15:29:49.820767', '2018-04-26 15:29:49.820767', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (615, '80', 61, '', '2018-04-26 15:29:57.402017', '2018-04-26 15:29:57.402017', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (616, 'NO', 62, '', '2018-04-26 15:30:03.775372', '2018-04-26 15:30:03.775372', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (617, 'NO', 63, '', '2018-04-26 15:30:08.477174', '2018-04-26 15:30:08.477174', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (618, '55', 100, '', '2018-04-26 15:30:16.839142', '2018-04-26 15:30:16.839142', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (619, '80', 101, '', '2018-04-26 15:30:21.993692', '2018-04-26 15:30:21.993692', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (620, '60', 64, '', '2018-04-26 15:30:37.185695', '2018-04-26 15:30:37.185695', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (621, '120', 65, '', '2018-04-26 15:30:42.442068', '2018-04-26 15:30:42.442068', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (622, '120', 103, '', '2018-04-26 15:30:53.572709', '2018-04-26 15:30:53.572709', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (623, '60', 102, '', '2018-04-26 15:31:00.864685', '2018-04-26 15:31:00.864685', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (624, '120', 67, '', '2018-04-26 15:31:11.841537', '2018-04-26 15:31:11.841537', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (625, '121', 70, '', '2018-04-26 15:31:18.565416', '2018-04-26 15:31:18.565416', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (626, 'BAJO', 71, 'Retenedor mal estado', '2018-04-26 15:31:34.57687', '2018-04-26 15:31:34.57687', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (627, '60', 66, '', '2018-04-26 15:31:42.238729', '2018-04-26 15:31:42.238729', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (628, '210', 75, '', '2018-04-26 15:32:00.601158', '2018-04-26 15:32:00.601158', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (629, '210', 76, '', '2018-04-26 15:32:06.710879', '2018-04-26 15:32:06.710879', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (630, '210', 77, '', '2018-04-26 15:32:13.641989', '2018-04-26 15:32:13.641989', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (631, '121', 78, '', '2018-04-26 15:32:21.656347', '2018-04-26 15:32:21.656347', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (632, '121', 79, '', '2018-04-26 15:32:28.594646', '2018-04-26 15:32:28.594646', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (633, '121', 80, '', '2018-04-26 15:32:35.603043', '2018-04-26 15:32:35.603043', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (634, '1460', 81, '', '2018-04-26 15:32:44.888146', '2018-04-26 15:32:44.888146', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (635, '1720', 82, '', '2018-04-26 15:32:52.868951', '2018-04-26 15:32:52.868951', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (636, '1370', 83, '', '2018-04-26 15:33:00.697621', '2018-04-26 15:33:00.697621', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (637, '178', 84, '', '2018-04-26 15:33:11.320973', '2018-04-26 15:33:11.320973', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (638, '205', 85, '', '2018-04-26 15:33:17.832932', '2018-04-26 15:33:17.832932', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (639, '162', 86, '', '2018-04-26 15:33:25.656072', '2018-04-26 15:33:25.656072', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (640, '60', 87, '', '2018-04-26 15:33:32.002064', '2018-04-26 15:33:32.002064', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (641, '1', 88, '', '2018-04-26 15:33:40.481744', '2018-04-26 15:33:40.481744', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (642, '1', 89, '', '2018-04-26 15:33:44.581123', '2018-04-26 15:33:44.581123', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (643, '1', 90, '', '2018-04-26 15:33:50.372814', '2018-04-26 15:33:50.372814', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (644, '1', 91, '', '2018-04-26 15:33:54.572256', '2018-04-26 15:33:54.572256', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (645, '1', 92, '', '2018-04-26 15:33:58.167849', '2018-04-26 15:33:58.167849', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (646, '1', 93, '', '2018-04-26 15:34:02.010018', '2018-04-26 15:34:02.010018', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (647, '1', 94, '', '2018-04-26 15:34:07.010013', '2018-04-26 15:34:07.010013', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (648, '1', 95, '', '2018-04-26 15:34:12.178279', '2018-04-26 15:34:12.178279', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (649, 'ON', 96, '', '2018-04-26 15:34:17.177488', '2018-04-26 15:34:17.177488', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (650, 'RUN', 97, '', '2018-04-26 15:34:21.65858', '2018-04-26 15:34:21.65858', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (651, 'AUTO', 98, '', '2018-04-26 15:34:25.754344', '2018-04-26 15:34:25.754344', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (652, 'CARGADO', 25, '', '2018-04-26 15:34:30.393251', '2018-04-26 15:34:30.393251', 2, '2018-04-26');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (653, 'ON', 22, '', '2018-04-27 21:21:15.153268', '2018-04-27 21:21:15.153268', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (654, 'AUTO', 24, '', '2018-04-27 21:21:20.997273', '2018-04-27 21:21:20.997273', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (655, 'RUN', 23, '', '2018-04-27 21:21:28.512153', '2018-04-27 21:21:28.512153', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (656, 'ON', 26, '', '2018-04-27 21:21:35.704904', '2018-04-27 21:21:35.704904', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (657, 'RUN', 27, '', '2018-04-27 21:21:39.796569', '2018-04-27 21:21:39.796569', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (658, 'AUTO', 28, '', '2018-04-27 21:21:43.705514', '2018-04-27 21:21:43.705514', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (659, 'CARGADO', 29, '', '2018-04-27 21:21:47.980975', '2018-04-27 21:21:47.980975', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (660, '276.6', 30, 'Disponible para funcionamiento', '2018-04-27 21:22:32.678136', '2018-04-27 21:22:32.678136', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (661, 'FULL', 31, '', '2018-04-27 21:23:10.588711', '2018-04-27 21:23:10.588711', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (662, 'FULL', 32, '', '2018-04-27 21:23:14.388586', '2018-04-27 21:23:14.388586', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (663, 'FULL', 33, '', '2018-04-27 21:23:17.974174', '2018-04-27 21:23:17.974174', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (664, '12.3', 34, '', '2018-04-27 21:23:39.092846', '2018-04-27 21:23:39.092846', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (665, 'FUNCIONA', 35, '', '2018-04-27 21:23:45.068456', '2018-04-27 21:23:45.068456', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (669, '77', 39, '', '2018-04-27 21:25:00.148695', '2018-04-27 21:25:00.148695', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (670, '555.2', 40, 'Disponible para funcionamiento', '2018-04-27 21:25:30.608689', '2018-04-27 21:25:30.608689', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (674, '26', 44, '', '2018-04-27 21:25:59.089422', '2018-04-27 21:25:59.089422', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (678, 'ON', 48, '', '2018-04-27 21:26:18.257838', '2018-04-27 21:26:18.257838', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (683, 'FULL', 52, '', '2018-04-27 21:27:18.041142', '2018-04-27 21:27:18.041142', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (687, 'AUTO', 56, '', '2018-04-27 21:27:40.977521', '2018-04-27 21:27:40.977521', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (693, 'NO', 62, '', '2018-04-27 21:28:27.861516', '2018-04-27 21:28:27.861516', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (694, 'NO', 63, '', '2018-04-27 21:28:34.806395', '2018-04-27 21:28:34.806395', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (695, '80', 101, '', '2018-04-27 21:29:18.126984', '2018-04-27 21:29:18.126984', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (700, '60', 102, '', '2018-04-27 21:30:16.876382', '2018-04-27 21:30:16.876382', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (704, 'BAJO', 71, 'Retenedor mal estado', '2018-04-27 21:31:01.71941', '2018-04-27 21:31:01.71941', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (708, '120', 78, '', '2018-04-27 21:31:42.794454', '2018-04-27 21:31:42.794454', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (712, '2082', 82, '', '2018-04-27 21:32:31.901002', '2018-04-27 21:32:31.901002', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (716, '170', 86, '', '2018-04-27 21:33:56.637764', '2018-04-27 21:33:56.637764', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (720, '1', 90, '', '2018-04-27 21:34:20.145179', '2018-04-27 21:34:20.145179', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (724, '1', 94, '', '2018-04-27 21:34:41.662577', '2018-04-27 21:34:41.662577', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (728, 'AUTO', 98, '', '2018-04-27 21:35:05.950033', '2018-04-27 21:35:05.950033', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (729, 'AUTO', 98, '', '2018-04-27 21:35:28.504029', '2018-04-27 21:35:28.504029', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (666, 'MANUAL', 36, 'Encendido Manual', '2018-04-27 21:24:25.502046', '2018-04-27 21:24:25.502046', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (671, 'FULL', 41, '', '2018-04-27 21:25:36.507122', '2018-04-27 21:25:36.507122', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (675, 'FUNCIONA', 45, '', '2018-04-27 21:26:03.980694', '2018-04-27 21:26:03.980694', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (679, '84', 49, '', '2018-04-27 21:26:26.937231', '2018-04-27 21:26:26.937231', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (684, 'FULL', 53, '', '2018-04-27 21:27:23.729952', '2018-04-27 21:27:23.729952', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (688, 'LIMPIO', 57, '', '2018-04-27 21:27:46.23738', '2018-04-27 21:27:46.23738', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (698, '120', 65, '', '2018-04-27 21:30:00.837654', '2018-04-27 21:30:00.837654', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (702, '120', 67, '', '2018-04-27 21:30:34.528579', '2018-04-27 21:30:34.528579', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (709, '121', 79, '', '2018-04-27 21:31:49.616512', '2018-04-27 21:31:49.616512', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (713, '1325', 83, '', '2018-04-27 21:32:39.962672', '2018-04-27 21:32:39.962672', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (717, '59.99', 87, '', '2018-04-27 21:34:05.20096', '2018-04-27 21:34:05.20096', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (721, '1', 91, '', '2018-04-27 21:34:24.350544', '2018-04-27 21:34:24.350544', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (725, '1', 95, '', '2018-04-27 21:34:46.724699', '2018-04-27 21:34:46.724699', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (730, 'CARGADO', 25, '', '2018-04-27 21:35:37.507424', '2018-04-27 21:35:37.507424', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (667, 'LIMPIO', 37, '', '2018-04-27 21:24:30.600774', '2018-04-27 21:24:30.600774', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (672, 'FULL', 42, '', '2018-04-27 21:25:40.525388', '2018-04-27 21:25:40.525388', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (676, 'AUTO', 46, '', '2018-04-27 21:26:09.51317', '2018-04-27 21:26:09.51317', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (680, 'AUTO', 74, '', '2018-04-27 21:26:30.808777', '2018-04-27 21:26:30.808777', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (681, '173.5', 50, 'Disponible para funcionamiento', '2018-04-27 21:27:09.936332', '2018-04-27 21:27:09.936332', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (685, '26.1', 54, '', '2018-04-27 21:27:32.076185', '2018-04-27 21:27:32.076185', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (689, 'ON', 58, '', '2018-04-27 21:27:50.840222', '2018-04-27 21:27:50.840222', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (699, '120', 103, '', '2018-04-27 21:30:10.8301', '2018-04-27 21:30:10.8301', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (703, '120', 70, '', '2018-04-27 21:30:41.395533', '2018-04-27 21:30:41.395533', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (707, '211', 77, '', '2018-04-27 21:31:35.524008', '2018-04-27 21:31:35.524008', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (711, '1765', 81, '', '2018-04-27 21:32:23.292421', '2018-04-27 21:32:23.292421', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (715, '240', 85, '', '2018-04-27 21:33:46.706118', '2018-04-27 21:33:46.706118', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (719, '1', 89, '', '2018-04-27 21:34:15.668137', '2018-04-27 21:34:15.668137', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (723, '1', 93, '', '2018-04-27 21:34:37.154432', '2018-04-27 21:34:37.154432', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (727, 'RUN', 97, '', '2018-04-27 21:35:00.708648', '2018-04-27 21:35:00.708648', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (668, 'ON', 38, '', '2018-04-27 21:24:48.22561', '2018-04-27 21:24:48.22561', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (673, 'FULL', 43, '', '2018-04-27 21:25:45.257401', '2018-04-27 21:25:45.257401', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (677, 'LIMPIO', 47, '', '2018-04-27 21:26:14.430493', '2018-04-27 21:26:14.430493', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (682, 'FULL', 51, '', '2018-04-27 21:27:14.554926', '2018-04-27 21:27:14.554926', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (686, 'FUNCIONA', 55, '', '2018-04-27 21:27:36.870913', '2018-04-27 21:27:36.870913', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (690, '29', 59, '', '2018-04-27 21:28:01.098855', '2018-04-27 21:28:01.098855', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (691, '55', 60, '', '2018-04-27 21:28:13.9644', '2018-04-27 21:28:13.9644', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (692, '80', 61, '', '2018-04-27 21:28:20.431109', '2018-04-27 21:28:20.431109', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (696, '55', 100, '', '2018-04-27 21:29:26.146063', '2018-04-27 21:29:26.146063', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (697, '60', 64, '', '2018-04-27 21:29:54.27203', '2018-04-27 21:29:54.27203', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (701, '50', 66, '', '2018-04-27 21:30:28.642294', '2018-04-27 21:30:28.642294', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (705, '212', 75, '', '2018-04-27 21:31:21.213382', '2018-04-27 21:31:21.213382', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (706, '211', 76, '', '2018-04-27 21:31:28.093682', '2018-04-27 21:31:28.093682', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (710, '121', 80, '', '2018-04-27 21:31:56.524675', '2018-04-27 21:31:56.524675', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (714, '210', 84, '', '2018-04-27 21:33:40.573655', '2018-04-27 21:33:40.573655', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (718, '1', 88, '', '2018-04-27 21:34:11.008789', '2018-04-27 21:34:11.008789', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (722, '1', 92, '', '2018-04-27 21:34:29.956744', '2018-04-27 21:34:29.956744', 2, '2018-04-27');
INSERT INTO public.measurements (id, value, measurement_type_id, comment, created_at, updated_at, user_id, date) VALUES (726, 'ON', 96, '', '2018-04-27 21:34:55.05373', '2018-04-27 21:34:55.05373', 2, '2018-04-27');


--
-- Name: measurements_id_seq; Type: SEQUENCE SET; Schema: public; Owner: intranet
--

SELECT pg_catalog.setval('public.measurements_id_seq', 730, true);


--
-- Name: parameters_id_seq; Type: SEQUENCE SET; Schema: public; Owner: intranet
--

SELECT pg_catalog.setval('public.parameters_id_seq', 40, true);


--
-- Data for Name: schedules; Type: TABLE DATA; Schema: public; Owner: intranet
--



--
-- Name: schedules_id_seq; Type: SEQUENCE SET; Schema: public; Owner: intranet
--

SELECT pg_catalog.setval('public.schedules_id_seq', 1, false);


--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: public; Owner: intranet
--

-- INSERT INTO public.schema_migrations (version) VALUES ('20180306155809');
-- INSERT INTO public.schema_migrations (version) VALUES ('20180306161208');
-- INSERT INTO public.schema_migrations (version) VALUES ('20180306201154');
-- INSERT INTO public.schema_migrations (version) VALUES ('20180306202408');
-- INSERT INTO public.schema_migrations (version) VALUES ('20180307211341');
-- INSERT INTO public.schema_migrations (version) VALUES ('20180308181334');
-- INSERT INTO public.schema_migrations (version) VALUES ('20180309211251');
-- INSERT INTO public.schema_migrations (version) VALUES ('20180312143933');
-- INSERT INTO public.schema_migrations (version) VALUES ('20180312163057');
-- INSERT INTO public.schema_migrations (version) VALUES ('20180315213425');
-- INSERT INTO public.schema_migrations (version) VALUES ('20180320153956');
-- INSERT INTO public.schema_migrations (version) VALUES ('20180327203924');
-- INSERT INTO public.schema_migrations (version) VALUES ('20180327211407');
-- INSERT INTO public.schema_migrations (version) VALUES ('20180328144145');
-- INSERT INTO public.schema_migrations (version) VALUES ('20180402145520');
-- INSERT INTO public.schema_migrations (version) VALUES ('20180403143038');
-- INSERT INTO public.schema_migrations (version) VALUES ('20180403145022');
-- INSERT INTO public.schema_migrations (version) VALUES ('20180404212141');
-- INSERT INTO public.schema_migrations (version) VALUES ('20180410153207');
-- INSERT INTO public.schema_migrations (version) VALUES ('20180418150319');
-- INSERT INTO public.schema_migrations (version) VALUES ('20180425202255');
-- INSERT INTO public.schema_migrations (version) VALUES ('20180426182610');


--
-- Name: tasks_id_seq; Type: SEQUENCE SET; Schema: public; Owner: intranet
--

SELECT pg_catalog.setval('public.tasks_id_seq', 131, true);


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: intranet
--

INSERT INTO public.users (id, username, email, encrypted_password, reset_password_token, reset_password_sent_at, remember_created_at, sign_in_count, current_sign_in_at, last_sign_in_at, current_sign_in_ip, last_sign_in_ip, created_at, updated_at, name, admin, department) VALUES (3, 'martha', 'martha@grupoinvercasa.com.ni', '$2a$11$8h4fJZsrU8OYtUbQ/cE0tuX/tZ0Rb7Jopw6OWKOrF9cExc9ucVXny', NULL, NULL, NULL, 18, '2018-04-24 17:29:22.163025', '2018-04-18 22:50:33.306017', '172.16.10.36', '172.16.10.36', '2018-04-04 21:47:23.346073', '2018-04-24 17:29:22.168262', '', false, 'mantenimiento');
INSERT INTO public.users (id, username, email, encrypted_password, reset_password_token, reset_password_sent_at, remember_created_at, sign_in_count, current_sign_in_at, last_sign_in_at, current_sign_in_ip, last_sign_in_ip, created_at, updated_at, name, admin, department) VALUES (1, 'admin', 'admin@grupoinvercasa.com.ni', '$2a$11$ISrQmNbI6LgDVKj2kqYLUuFs/8hP/OgQpc/VVPb94k7BWzOTEGWhi', NULL, NULL, NULL, 34, '2018-04-27 18:42:58.476554', '2018-04-26 16:38:33.062163', '172.16.10.36', '172.16.34.11', '2018-03-14 20:08:01.855514', '2018-04-27 18:42:58.513065', '', true, NULL);
INSERT INTO public.users (id, username, email, encrypted_password, reset_password_token, reset_password_sent_at, remember_created_at, sign_in_count, current_sign_in_at, last_sign_in_at, current_sign_in_ip, last_sign_in_ip, created_at, updated_at, name, admin, department) VALUES (4, 'aireacondicionado', 'electricistas@grupoinvercasa.com', '$2a$11$DbR/w12AVMvhK/Af2a0tjuthbG70hkwk6b3o9i3Tq9g/5qmlnu3j6', NULL, NULL, NULL, 5, '2018-04-27 19:30:53.141113', '2018-04-27 19:11:20.297426', '172.16.34.11', '172.16.34.11', '2018-04-27 18:12:21.24879', '2018-04-27 19:30:53.157363', NULL, false, 'ac');
INSERT INTO public.users (id, username, email, encrypted_password, reset_password_token, reset_password_sent_at, remember_created_at, sign_in_count, current_sign_in_at, last_sign_in_at, current_sign_in_ip, last_sign_in_ip, created_at, updated_at, name, admin, department) VALUES (2, 'lballadares', 'electricos@invercasa.com.ni', '$2a$11$DaAcDbyxY5MsaqeVLraJHuIYcnTIB6D1AWyS3ZJRV0jD1x1jkGEVK', NULL, NULL, NULL, 21, '2018-04-27 21:20:36.229686', '2018-04-26 15:23:52.446882', '172.16.34.11', '172.16.34.11', '2018-04-04 15:23:16.488569', '2018-04-27 21:20:36.276801', '', false, 'electricista');


--
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: intranet
--

SELECT pg_catalog.setval('public.users_id_seq', 4, true);


--
-- Name: zones_id_seq; Type: SEQUENCE SET; Schema: public; Owner: intranet
--

SELECT pg_catalog.setval('public.zones_id_seq', 15, true);


--
-- PostgreSQL database dump complete
--

