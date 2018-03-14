--
-- PostgreSQL database dump
--

-- Dumped from database version 9.5.10
-- Dumped by pg_dump version 9.5.10

-- dump data only with inserts into a file
--pg_dump --column-inserts --data-only isoibc_development > mydump.sql

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

--INSERT INTO ar_internal_metadata (key, value, created_at, updated_at) VALUES ('environment', 'development', '2018-03-14 14:53:17.470219', '2018-03-14 14:53:17.470219');


--
-- Data for Name: employees; Type: TABLE DATA; Schema: public; Owner: manuel
--

INSERT INTO employees (id, name, created_at, updated_at) VALUES (1, 'LUISA GONZALEZ', '2018-03-14 14:48:03.8908', '2018-03-14 14:48:03.8908');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (2, 'FERNANDO PEREZ', '2018-03-14 14:48:03.908595', '2018-03-14 14:48:03.908595');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (3, 'ELISABETH GONZALEZ', '2018-03-14 14:48:03.916962', '2018-03-14 14:48:03.916962');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (4, 'HAMINGTON ARROLIGA', '2018-03-14 14:48:03.941819', '2018-03-14 14:48:03.941819');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (5, 'EVELING CANALES', '2018-03-14 14:48:03.950068', '2018-03-14 14:48:03.950068');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (6, 'CARLOS OROSCO', '2018-03-14 14:48:03.958666', '2018-03-14 14:48:03.958666');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (7, 'TERESA VALLECILLO', '2018-03-14 14:48:03.966976', '2018-03-14 14:48:03.966976');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (8, 'REYNALDO SANCHEZ', '2018-03-14 14:48:03.97525', '2018-03-14 14:48:03.97525');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (9, 'JENNIFER CHAVEZ', '2018-03-14 14:48:03.983561', '2018-03-14 14:48:03.983561');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (10, 'CRISTOPHER MEZA', '2018-03-14 14:48:03.991947', '2018-03-14 14:48:03.991947');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (11, 'SOYLA CHAVARRIA', '2018-03-14 14:48:04.000195', '2018-03-14 14:48:04.000195');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (12, 'RICARDO LOPEZ', '2018-03-14 14:48:04.008512', '2018-03-14 14:48:04.008512');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (13, 'KENIA JEREZ', '2018-03-14 14:48:04.016648', '2018-03-14 14:48:04.016648');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (14, 'DIMAS ESTRADA', '2018-03-14 14:48:04.025305', '2018-03-14 14:48:04.025305');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (15, 'ANABEL ZUNIGA', '2018-03-14 14:48:04.034161', '2018-03-14 14:48:04.034161');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (16, 'PEDRO VELASQUEZ', '2018-03-14 14:48:04.042109', '2018-03-14 14:48:04.042109');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (17, 'MIGUEL GAITAN', '2018-03-14 14:48:04.050434', '2018-03-14 14:48:04.050434');
INSERT INTO employees (id, name, created_at, updated_at) VALUES (18, 'ABEL JUAREZ', '2018-03-14 14:48:04.058576', '2018-03-14 14:48:04.058576');


--
-- Name: employees_id_seq; Type: SEQUENCE SET; Schema: public; Owner: manuel
--

SELECT pg_catalog.setval('employees_id_seq', 47, true);


--
-- Data for Name: zones; Type: TABLE DATA; Schema: public; Owner: manuel
--

INSERT INTO zones (id, name, created_at, updated_at) VALUES (1, 'Sec1_IAT', '2018-03-14 14:48:02.274153', '2018-03-14 14:48:02.274153');
INSERT INTO zones (id, name, created_at, updated_at) VALUES (2, 'Sec1_T2', '2018-03-14 14:48:03.043005', '2018-03-14 14:48:03.043005');
INSERT INTO zones (id, name, created_at, updated_at) VALUES (3, 'Sec1_T3', '2018-03-14 14:48:03.158345', '2018-03-14 14:48:03.158345');
INSERT INTO zones (id, name, created_at, updated_at) VALUES (4, 'Sec2_IAT', '2018-03-14 14:48:03.208154', '2018-03-14 14:48:03.208154');
INSERT INTO zones (id, name, created_at, updated_at) VALUES (5, 'Sec2_T2', '2018-03-14 14:48:03.316444', '2018-03-14 14:48:03.316444');
INSERT INTO zones (id, name, created_at, updated_at) VALUES (6, 'Sec2_T3', '2018-03-14 14:48:03.458328', '2018-03-14 14:48:03.458328');
INSERT INTO zones (id, name, created_at, updated_at) VALUES (7, 'Sec3_T2', '2018-03-14 14:48:03.591622', '2018-03-14 14:48:03.591622');
INSERT INTO zones (id, name, created_at, updated_at) VALUES (8, 'Sec3_T3', '2018-03-14 14:48:03.73328', '2018-03-14 14:48:03.73328');
INSERT INTO zones (id, name, created_at, updated_at) VALUES (9, 'Subsector 1', '2018-03-14 14:48:03.816764', '2018-03-14 14:48:03.816764');
INSERT INTO zones (id, name, created_at, updated_at) VALUES (10, 'Subsector 2', '2018-03-14 14:48:03.82484', '2018-03-14 14:48:03.82484');
INSERT INTO zones (id, name, created_at, updated_at) VALUES (11, 'Subsector 3', '2018-03-14 14:48:03.835065', '2018-03-14 14:48:03.835065');
INSERT INTO zones (id, name, created_at, updated_at) VALUES (12, 'Subsector 4', '2018-03-14 14:48:03.845562', '2018-03-14 14:48:03.845562');
INSERT INTO zones (id, name, created_at, updated_at) VALUES (13, 'Subsector 5', '2018-03-14 14:48:03.858617', '2018-03-14 14:48:03.858617');


--
-- Data for Name: tasks; Type: TABLE DATA; Schema: public; Owner: manuel
--

INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (1, 'Limpieza Acera', 1, '2018-03-14 14:48:02.57378', '2018-03-14 14:48:02.57378');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (2, 'Limpieza Andenes', 1, '2018-03-14 14:48:02.639363', '2018-03-14 14:48:02.639363');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (3, 'Mant Muro Perimetral', 1, '2018-03-14 14:48:02.785645', '2018-03-14 14:48:02.785645');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (4, 'Mant Portón sur', 1, '2018-03-14 14:48:02.796903', '2018-03-14 14:48:02.796903');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (5, 'Mant Verjas', 1, '2018-03-14 14:48:02.810736', '2018-03-14 14:48:02.810736');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (6, 'Pintar Portón sur', 1, '2018-03-14 14:48:02.818832', '2018-03-14 14:48:02.818832');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (7, 'Pintar Señales Viales', 1, '2018-03-14 14:48:02.844401', '2018-03-14 14:48:02.844401');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (8, 'Recorte Árboles', 1, '2018-03-14 14:48:02.869208', '2018-03-14 14:48:02.869208');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (9, 'Recorte Grama', 1, '2018-03-14 14:48:02.895242', '2018-03-14 14:48:02.895242');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (10, 'Limpieza Cause natural oeste', 2, '2018-03-14 14:48:03.052884', '2018-03-14 14:48:03.052884');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (11, 'Limpieza de andenes', 2, '2018-03-14 14:48:03.062407', '2018-03-14 14:48:03.062407');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (12, 'Limpieza de canales', 2, '2018-03-14 14:48:03.077043', '2018-03-14 14:48:03.077043');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (13, 'Limpieza de Desague', 2, '2018-03-14 14:48:03.088369', '2018-03-14 14:48:03.088369');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (14, 'Limpieza de Parqueo', 2, '2018-03-14 14:48:03.102264', '2018-03-14 14:48:03.102264');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (15, 'Recorte de árboles', 2, '2018-03-14 14:48:03.111732', '2018-03-14 14:48:03.111732');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (16, 'Pintar Señales Viales', 2, '2018-03-14 14:48:03.127072', '2018-03-14 14:48:03.127072');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (17, 'Recorte de grama', 2, '2018-03-14 14:48:03.13655', '2018-03-14 14:48:03.13655');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (18, 'Retiro de maleza de malla', 2, '2018-03-14 14:48:03.152918', '2018-03-14 14:48:03.152918');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (19, 'Mant Caceta este', 3, '2018-03-14 14:48:03.168923', '2018-03-14 14:48:03.168923');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (20, 'Mant Portón este', 3, '2018-03-14 14:48:03.176842', '2018-03-14 14:48:03.176842');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (21, 'Pintar Portón este', 3, '2018-03-14 14:48:03.185083', '2018-03-14 14:48:03.185083');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (22, 'Recorte de Plantas', 3, '2018-03-14 14:48:03.193352', '2018-03-14 14:48:03.193352');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (23, 'Reparación de acera', 3, '2018-03-14 14:48:03.201992', '2018-03-14 14:48:03.201992');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (24, 'Cambio adoquines', 4, '2018-03-14 14:48:03.218698', '2018-03-14 14:48:03.218698');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (25, 'Cambio reductores de velocidad', 4, '2018-03-14 14:48:03.22785', '2018-03-14 14:48:03.22785');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (26, 'Limpieza Acera', 4, '2018-03-14 14:48:03.235275', '2018-03-14 14:48:03.235275');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (27, 'Limpieza Andenes', 4, '2018-03-14 14:48:03.243937', '2018-03-14 14:48:03.243937');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (28, 'Limpieza de calle', 4, '2018-03-14 14:48:03.252779', '2018-03-14 14:48:03.252779');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (29, 'Pintar señalización vial horizontal', 4, '2018-03-14 14:48:03.270032', '2018-03-14 14:48:03.270032');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (30, 'Recorte de árboles', 4, '2018-03-14 14:48:03.286423', '2018-03-14 14:48:03.286423');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (31, 'Recorte de grama', 4, '2018-03-14 14:48:03.3027', '2018-03-14 14:48:03.3027');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (32, 'Reparación Topes de Parqueo', 4, '2018-03-14 14:48:03.310078', '2018-03-14 14:48:03.310078');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (33, 'Cambio adoquines', 5, '2018-03-14 14:48:03.326937', '2018-03-14 14:48:03.326937');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (34, 'Cambio de piso', 5, '2018-03-14 14:48:03.335205', '2018-03-14 14:48:03.335205');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (35, 'Cambio reductores de velocidad', 5, '2018-03-14 14:48:03.343625', '2018-03-14 14:48:03.343625');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (36, 'Limpieza de calle', 5, '2018-03-14 14:48:03.351861', '2018-03-14 14:48:03.351861');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (37, 'Limpieza de pasamanos', 5, '2018-03-14 14:48:03.360229', '2018-03-14 14:48:03.360229');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (38, 'Limpieza de vidrios', 5, '2018-03-14 14:48:03.372625', '2018-03-14 14:48:03.372625');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (39, 'Limpieza gradas', 5, '2018-03-14 14:48:03.386212', '2018-03-14 14:48:03.386212');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (40, 'Limpieza piso', 5, '2018-03-14 14:48:03.402205', '2018-03-14 14:48:03.402205');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (41, 'Mantenimiento Postes de Luz', 5, '2018-03-14 14:48:03.410112', '2018-03-14 14:48:03.410112');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (42, 'Pintar señalización vial horizontal', 5, '2018-03-14 14:48:03.418489', '2018-03-14 14:48:03.418489');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (43, 'Recorte de grama', 5, '2018-03-14 14:48:03.427294', '2018-03-14 14:48:03.427294');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (44, 'Recorte Plantas Ornamentales', 5, '2018-03-14 14:48:03.443029', '2018-03-14 14:48:03.443029');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (45, 'Reparación Topes de Parqueo', 5, '2018-03-14 14:48:03.452256', '2018-03-14 14:48:03.452256');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (46, 'Cambio adoquines', 6, '2018-03-14 14:48:03.468765', '2018-03-14 14:48:03.468765');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (47, 'Cambio de piso', 6, '2018-03-14 14:48:03.477711', '2018-03-14 14:48:03.477711');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (48, 'Cambio reductores de velocidad', 6, '2018-03-14 14:48:03.4851', '2018-03-14 14:48:03.4851');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (49, 'Limpieza de calle', 6, '2018-03-14 14:48:03.493385', '2018-03-14 14:48:03.493385');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (50, 'Limpieza de pasamanos', 6, '2018-03-14 14:48:03.501909', '2018-03-14 14:48:03.501909');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (51, 'Limpieza de vidrios', 6, '2018-03-14 14:48:03.510282', '2018-03-14 14:48:03.510282');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (52, 'Limpieza gradas', 6, '2018-03-14 14:48:03.518444', '2018-03-14 14:48:03.518444');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (53, 'Limpieza piso', 6, '2018-03-14 14:48:03.531762', '2018-03-14 14:48:03.531762');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (54, 'Mantenimiento Postes de Luz', 6, '2018-03-14 14:48:03.545206', '2018-03-14 14:48:03.545206');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (55, 'Pintar señalización vial horizontal', 6, '2018-03-14 14:48:03.560807', '2018-03-14 14:48:03.560807');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (56, 'Recorte de grama', 6, '2018-03-14 14:48:03.568992', '2018-03-14 14:48:03.568992');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (57, 'Recorte Plantas Ornamentales', 6, '2018-03-14 14:48:03.57692', '2018-03-14 14:48:03.57692');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (58, 'Reparación Topes de Parqueo', 6, '2018-03-14 14:48:03.585152', '2018-03-14 14:48:03.585152');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (59, 'Accesorios Baños_Mujeres', 7, '2018-03-14 14:48:03.602127', '2018-03-14 14:48:03.602127');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (60, 'Accesorios Baños_Varones', 7, '2018-03-14 14:48:03.610204', '2018-03-14 14:48:03.610204');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (61, 'Evacuación de Basura del Edificio', 7, '2018-03-14 14:48:03.618584', '2018-03-14 14:48:03.618584');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (62, 'Limpieza ascensor este', 7, '2018-03-14 14:48:03.626937', '2018-03-14 14:48:03.626937');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (63, 'Limpieza ascensor oeste', 7, '2018-03-14 14:48:03.635287', '2018-03-14 14:48:03.635287');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (64, 'Limpieza de Oficina', 7, '2018-03-14 14:48:03.643648', '2018-03-14 14:48:03.643648');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (65, 'Limpieza escaleras este', 7, '2018-03-14 14:48:03.652377', '2018-03-14 14:48:03.652377');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (66, 'Limpieza escaleras oeste', 7, '2018-03-14 14:48:03.662912', '2018-03-14 14:48:03.662912');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (67, 'Limpieza Pasillo', 7, '2018-03-14 14:48:03.676931', '2018-03-14 14:48:03.676931');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (68, 'Limpieza Profunda Baño_Mujeres', 7, '2018-03-14 14:48:03.68516', '2018-03-14 14:48:03.68516');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (69, 'Limpieza Profunda Baño_Varones', 7, '2018-03-14 14:48:03.693542', '2018-03-14 14:48:03.693542');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (70, 'Limpieza profunda escaleras este', 7, '2018-03-14 14:48:03.701811', '2018-03-14 14:48:03.701811');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (71, 'Limpieza profunda escaleras oeste', 7, '2018-03-14 14:48:03.710128', '2018-03-14 14:48:03.710128');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (72, 'Sanitización Baños_Mujeres', 7, '2018-03-14 14:48:03.71867', '2018-03-14 14:48:03.71867');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (73, 'Sanitización Baños_Varones', 7, '2018-03-14 14:48:03.727099', '2018-03-14 14:48:03.727099');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (74, 'Limpieza ascensor Nor-este', 8, '2018-03-14 14:48:03.74379', '2018-03-14 14:48:03.74379');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (75, 'Limpieza ascensor Nor-oeste', 8, '2018-03-14 14:48:03.75209', '2018-03-14 14:48:03.75209');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (76, 'Limpieza ascensor Sur-este', 8, '2018-03-14 14:48:03.760214', '2018-03-14 14:48:03.760214');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (77, 'Limpieza ascensor Sur-oeste', 8, '2018-03-14 14:48:03.768694', '2018-03-14 14:48:03.768694');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (78, 'Limpieza escaleras este', 8, '2018-03-14 14:48:03.776962', '2018-03-14 14:48:03.776962');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (79, 'Limpieza escaleras oeste', 8, '2018-03-14 14:48:03.793664', '2018-03-14 14:48:03.793664');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (80, 'Limpieza Oficinas', 8, '2018-03-14 14:48:03.802108', '2018-03-14 14:48:03.802108');
INSERT INTO tasks (id, name, zone_id, created_at, updated_at) VALUES (81, 'Limpieza Pasillo', 8, '2018-03-14 14:48:03.810311', '2018-03-14 14:48:03.810311');


--
-- Data for Name: evaluations; Type: TABLE DATA; Schema: public; Owner: manuel
--

INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (1, 16, 79, 'Deficiente', '2018-03-14 14:48:06.276614', '2018-03-14 14:48:06.276614', 'Sed culpa eos voluptas eum voluptate reiciendis. Voluptatibus corporis aut debitis. Voluptatem non nihil eaque ullam excepturi magnam. Eveniet dolorem cupiditate dignissimos omnis consequuntur quia.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (2, 17, 32, 'Bueno', '2018-03-14 14:48:06.326395', '2018-03-14 14:48:06.326395', 'Odit quae dolores est soluta. Nostrum eos ullam. Enim debitis veniam eligendi. Harum vero molestiae.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (3, 14, 65, 'Regular', '2018-03-14 14:48:06.370795', '2018-03-14 14:48:06.370795', 'Culpa voluptas minima harum in. Quis excepturi quia provident dolorem. Qui doloribus velit et.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (4, 8, 73, 'Regular', '2018-03-14 14:48:06.400091', '2018-03-14 14:48:06.400091', 'Illum vitae eligendi modi officia est asperiores. Provident quaerat in illo sit. Asperiores non dolorum corporis. Rem facere est. Molestias hic rerum.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (5, 16, 68, 'Regular', '2018-03-14 14:48:06.429606', '2018-03-14 14:48:06.429606', 'Ullam ipsa beatae cupiditate repudiandae. Corrupti dignissimos magnam amet quisquam aut. Voluptatem unde in vel dolor laudantium.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (6, 13, 71, 'Deficiente', '2018-03-14 14:48:06.459807', '2018-03-14 14:48:06.459807', 'Et illum ratione iure voluptatum vitae. Eum facilis ex a ut non numquam sunt. Qui vel rerum laboriosam.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (7, 18, 61, 'Deficiente', '2018-03-14 14:48:06.494137', '2018-03-14 14:48:06.494137', 'Est debitis rem velit non dolores eos sit. Corrupti fuga tenetur natus placeat perspiciatis dolorem et. Eaque et fugit dignissimos voluptatem accusantium omnis consectetur. Voluptatibus dolor dignissimos corrupti quia rerum hic.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (8, 1, 27, 'Deficiente', '2018-03-14 14:48:06.525022', '2018-03-14 14:48:06.525022', 'Veniam veritatis sint soluta. Corporis molestiae voluptas ratione et qui eius. Porro est consequuntur molestias excepturi occaecati tempore commodi. Ut aperiam quos. Et illo voluptates ut aliquam magni iure.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (9, 1, 34, 'Deficiente', '2018-03-14 14:48:06.549823', '2018-03-14 14:48:06.549823', 'Explicabo rerum pariatur magni fuga non. Ut laboriosam nisi reiciendis id. Dolorem dolor esse cum minus. Dicta repellat tenetur cum voluptatem.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (10, 15, 21, 'Bueno', '2018-03-14 14:48:06.58549', '2018-03-14 14:48:06.58549', 'Omnis alias saepe illo esse et. Labore fuga occaecati sapiente laboriosam nihil omnis. Aspernatur aliquam accusantium. Corrupti dicta at quam impedit consequuntur ut.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (11, 9, 75, 'Deficiente', '2018-03-14 14:48:06.620038', '2018-03-14 14:48:06.620038', 'Maxime repudiandae quia dolorem autem. Et quia deserunt distinctio voluptatum voluptas aliquam natus. Possimus reprehenderit adipisci iusto est aspernatur.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (12, 2, 79, 'Regular', '2018-03-14 14:48:06.650352', '2018-03-14 14:48:06.650352', 'Tenetur consequatur et et excepturi ea ut. Nesciunt error voluptates omnis. Dolor quas perspiciatis eius voluptas. Commodi est minima aliquid. Ut aut fuga enim.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (13, 2, 22, 'Regular', '2018-03-14 14:48:06.685215', '2018-03-14 14:48:06.685215', 'A qui itaque quo dolores ut consectetur. Et commodi natus dolorem est et. Molestias dolorem nulla sit porro repellendus culpa voluptas. Nihil expedita sit explicabo omnis.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (14, 8, 8, 'Deficiente', '2018-03-14 14:48:06.721138', '2018-03-14 14:48:06.721138', 'Sed est eum ut earum. Et eligendi aut sit ut sequi. Debitis quasi et voluptatem. Amet ex mollitia voluptatem sit culpa fuga.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (15, 14, 20, 'Bueno', '2018-03-14 14:48:06.748959', '2018-03-14 14:48:06.748959', 'Placeat possimus vel id quisquam. Exercitationem reiciendis accusamus inventore nesciunt optio. Perferendis labore quod. Aut est dolor et enim corrupti quos ipsam.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (16, 1, 45, 'Regular', '2018-03-14 14:48:06.774032', '2018-03-14 14:48:06.774032', 'Amet modi repellat temporibus culpa aut. Laborum inventore sed libero facilis enim animi. Nam assumenda aut adipisci consequuntur quaerat voluptas incidunt. Vel ipsam suscipit adipisci.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (17, 5, 18, 'Bueno', '2018-03-14 14:48:06.817455', '2018-03-14 14:48:06.817455', 'Odit neque nisi aut officia maiores. Aut nisi et quis sed. Et quam et iure. Vel assumenda aut rem quibusdam.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (18, 7, 58, 'Regular', '2018-03-14 14:48:06.856182', '2018-03-14 14:48:06.856182', 'Aut est sit praesentium vel non et. Sunt soluta temporibus consequatur et velit molestiae. Magnam nihil dolorem fugit neque est error. Nulla placeat ad similique eos necessitatibus. Perferendis enim esse adipisci occaecati.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (19, 10, 58, 'Deficiente', '2018-03-14 14:48:06.888642', '2018-03-14 14:48:06.888642', 'Omnis et quia. Omnis numquam laborum eos soluta et. Enim aut est nobis dolores sed.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (20, 8, 59, 'Regular', '2018-03-14 14:48:06.92389', '2018-03-14 14:48:06.92389', 'Eum quia veniam sequi minima dolorem sunt tempore. Repellat ipsa aut quis aliquid iure cumque libero. Itaque et voluptates. Commodi dolor non deleniti error expedita voluptates.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (21, 18, 61, 'Deficiente', '2018-03-14 14:48:06.954514', '2018-03-14 14:48:06.954514', 'Eveniet et at cumque. Dolor corporis natus iusto nemo. Voluptas quaerat est veniam laboriosam.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (22, 7, 52, 'Regular', '2018-03-14 14:48:06.98887', '2018-03-14 14:48:06.98887', 'Sit omnis vel vitae vel dignissimos quia. Debitis ipsum aperiam consequuntur consequatur placeat voluptatibus ad. In aut velit ut. Ab ipsam laudantium.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (23, 16, 29, 'Regular', '2018-03-14 14:48:07.020775', '2018-03-14 14:48:07.020775', 'Incidunt et praesentium quasi id dolores. Corporis qui error sapiente quo qui eveniet officiis. Sit et voluptates mollitia totam.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (24, 16, 74, 'Bueno', '2018-03-14 14:48:07.059154', '2018-03-14 14:48:07.059154', 'Cumque dolor aliquid porro rem consectetur. Hic cum atque aut laborum. Consequatur doloribus repellat ab aliquid voluptatum expedita. Deleniti enim voluptatem vitae nobis quod facere.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (25, 3, 71, 'Bueno', '2018-03-14 14:48:07.097491', '2018-03-14 14:48:07.097491', 'Cupiditate enim odio maiores incidunt. Ipsa atque placeat voluptates ut expedita est voluptas. Cumque inventore recusandae sit. Vero maiores tempore dignissimos recusandae.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (26, 3, 17, 'Bueno', '2018-03-14 14:48:07.139456', '2018-03-14 14:48:07.139456', 'In non ut optio corporis omnis. Officia in omnis quisquam saepe nulla enim. Sit quaerat commodi voluptatem et quod consequatur eum. Aut voluptatem dolor sed quo autem. Mollitia molestiae vero nisi voluptas esse distinctio non.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (27, 8, 18, 'Regular', '2018-03-14 14:48:07.170084', '2018-03-14 14:48:07.170084', 'Sunt ad exercitationem. Minus aut quo et. Distinctio veritatis accusamus.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (28, 3, 14, 'Regular', '2018-03-14 14:48:07.217939', '2018-03-14 14:48:07.217939', 'Et officia minima quos ipsum fugit et quia. Quasi minus et dolor quia. Dignissimos aut quasi odio accusantium et. Est dolorum soluta fuga optio ut magni aut.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (29, 7, 23, 'Deficiente', '2018-03-14 14:48:07.249394', '2018-03-14 14:48:07.249394', 'Sunt blanditiis debitis qui. Impedit voluptatem et aliquam asperiores repudiandae delectus nemo. Aperiam illum ut error non.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (30, 4, 17, 'Regular', '2018-03-14 14:48:07.302303', '2018-03-14 14:48:07.302303', 'Adipisci voluptatum minus eveniet aut. Nihil est possimus. Deleniti soluta quis cum.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (31, 4, 41, 'Bueno', '2018-03-14 14:48:07.324283', '2018-03-14 14:48:07.324283', 'Voluptatem ut similique ut. Vel occaecati explicabo doloribus. Eligendi in et ut aliquam quis voluptatem.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (32, 15, 12, 'Deficiente', '2018-03-14 14:48:07.345792', '2018-03-14 14:48:07.345792', 'Ad repudiandae eligendi. Maiores qui ipsum non molestiae distinctio id ut. Tempore autem eum. Qui est praesentium autem minus et. Qui velit placeat ratione aperiam nostrum accusamus.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (33, 13, 23, 'Deficiente', '2018-03-14 14:48:07.371116', '2018-03-14 14:48:07.371116', 'Non magni est veritatis ab nesciunt. Ducimus aliquam et. Pariatur magnam enim est rerum velit repellendus iure.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (34, 12, 61, 'Deficiente', '2018-03-14 14:48:07.397806', '2018-03-14 14:48:07.397806', 'Qui culpa tempore molestiae magnam dolorem eos. Est est autem laudantium fugit magnam sint voluptatibus. Consequatur velit optio illum dolor ab harum.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (71, 7, 44, 'Bueno', '2018-03-14 14:48:08.434359', '2018-03-14 14:48:08.434359', 'Et non necessitatibus magnam at modi. Temporibus vitae est totam. Ut sint aliquid voluptate dolore est. Quibusdam veritatis nisi nulla.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (35, 16, 66, 'Bueno', '2018-03-14 14:48:07.423279', '2018-03-14 14:48:07.423279', 'Ullam repudiandae doloremque natus sunt vitae. Illo et consectetur fugit tempora. Aperiam consectetur vitae qui placeat. Magni omnis molestiae dolorem doloribus nostrum culpa. Excepturi at asperiores repudiandae.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (36, 1, 60, 'Regular', '2018-03-14 14:48:07.45203', '2018-03-14 14:48:07.45203', 'Sint et eaque et repudiandae. Culpa nulla alias esse quibusdam. Voluptates omnis non. Corporis et sequi ullam quasi qui reiciendis.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (37, 15, 35, 'Deficiente', '2018-03-14 14:48:07.491313', '2018-03-14 14:48:07.491313', 'Deserunt voluptas aut explicabo et. Vero sequi hic. Consectetur sapiente qui dolorum explicabo repudiandae voluptate.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (38, 18, 21, 'Bueno', '2018-03-14 14:48:07.515074', '2018-03-14 14:48:07.515074', 'Laborum officia labore qui est dolor error porro. Vel error repellendus. Libero illum et sit expedita. Sed tempore ut. Nesciunt omnis odit veritatis rerum optio.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (39, 16, 12, 'Deficiente', '2018-03-14 14:48:07.54163', '2018-03-14 14:48:07.54163', 'Neque sint incidunt. Sint ipsam provident incidunt consequatur explicabo aut deleniti. Deserunt est facere vel ut adipisci.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (40, 9, 8, 'Deficiente', '2018-03-14 14:48:07.571214', '2018-03-14 14:48:07.571214', 'Beatae aut quis et autem explicabo. Itaque vel labore eveniet enim facere fugiat voluptates. Sequi dignissimos vitae temporibus id mollitia. Aut velit id qui veniam. Qui id voluptas aut nihil deserunt.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (41, 14, 39, 'Deficiente', '2018-03-14 14:48:07.605958', '2018-03-14 14:48:07.605958', 'Eaque accusantium magni enim veniam qui. Laborum voluptatem est. Ea error ad qui omnis nemo delectus. Aut repudiandae dolores qui ut.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (42, 13, 14, 'Bueno', '2018-03-14 14:48:07.631469', '2018-03-14 14:48:07.631469', 'Reiciendis quia aliquid molestias. Est id quia. Et ut libero. Repellat exercitationem qui occaecati ipsum.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (43, 17, 8, 'Deficiente', '2018-03-14 14:48:07.655109', '2018-03-14 14:48:07.655109', 'Magnam quasi aperiam nisi ad dolore aut. Placeat commodi qui. Earum magni nam corrupti eveniet illo.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (44, 16, 53, 'Deficiente', '2018-03-14 14:48:07.681033', '2018-03-14 14:48:07.681033', 'Modi aut laboriosam omnis dicta dignissimos eaque numquam. Architecto libero quis natus quam. Molestiae minus ipsum eum nemo omnis quo quod.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (45, 4, 44, 'Deficiente', '2018-03-14 14:48:07.712666', '2018-03-14 14:48:07.712666', 'Ratione id laboriosam. Reprehenderit vero earum excepturi ut velit. Quibusdam facilis natus magnam sint iusto. Et magni consequuntur maxime eligendi cumque molestiae quis. Quibusdam quis impedit qui sit.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (46, 12, 3, 'Regular', '2018-03-14 14:48:07.741461', '2018-03-14 14:48:07.741461', 'Enim labore maxime. Vitae in magni enim est. Optio adipisci enim provident iusto sed officia. Architecto ea et. Est dignissimos ut sit sed impedit.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (47, 15, 76, 'Bueno', '2018-03-14 14:48:07.763111', '2018-03-14 14:48:07.763111', 'Ut quod omnis provident sed dicta et. Molestias perspiciatis consequatur eum et. Qui atque porro possimus dolorem maiores non in. Harum quo expedita numquam nisi.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (48, 9, 36, 'Deficiente', '2018-03-14 14:48:07.794458', '2018-03-14 14:48:07.794458', 'Eius aut ut dolor. Qui molestiae dolor molestiae earum et commodi aspernatur. Quis quaerat et maxime.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (49, 5, 65, 'Deficiente', '2018-03-14 14:48:07.823608', '2018-03-14 14:48:07.823608', 'Odio dolorem omnis. Illo suscipit at aut saepe error quia. Veniam porro tempora aliquid iusto.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (50, 7, 65, 'Regular', '2018-03-14 14:48:07.847207', '2018-03-14 14:48:07.847207', 'Eveniet vel sed ipsa enim et id recusandae. Molestiae ipsum accusamus excepturi cupiditate. Tempora possimus eius eligendi nobis.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (51, 16, 59, 'Deficiente', '2018-03-14 14:48:07.874336', '2018-03-14 14:48:07.874336', 'Excepturi ea nemo. Eveniet voluptatem repellat magnam sit repudiandae et. Nihil sint consequatur vero eos vel.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (52, 17, 59, 'Deficiente', '2018-03-14 14:48:07.89926', '2018-03-14 14:48:07.89926', 'Voluptate voluptatem placeat. Et voluptatem harum. Quia sunt qui quasi.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (53, 18, 9, 'Regular', '2018-03-14 14:48:07.932324', '2018-03-14 14:48:07.932324', 'Rerum laudantium nam nostrum est asperiores nihil. Facilis ab beatae nulla quo. Nam sed voluptatibus in facere et a.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (54, 6, 36, 'Deficiente', '2018-03-14 14:48:07.967692', '2018-03-14 14:48:07.967692', 'Cupiditate blanditiis cumque illo aut nostrum hic. Autem beatae mollitia quos. Voluptatem non rerum aut illo est numquam. Hic ut vel.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (55, 11, 6, 'Bueno', '2018-03-14 14:48:07.99822', '2018-03-14 14:48:07.99822', 'Libero sequi excepturi. Laudantium eligendi praesentium possimus porro. Qui laborum libero. Veritatis ex culpa tenetur accusamus quo. Dicta quia non corporis non beatae fugit.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (56, 14, 53, 'Regular', '2018-03-14 14:48:08.024459', '2018-03-14 14:48:08.024459', 'Numquam ipsum laborum vitae repudiandae qui. Accusantium culpa suscipit. Ipsum aspernatur doloremque hic culpa.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (57, 6, 26, 'Regular', '2018-03-14 14:48:08.047544', '2018-03-14 14:48:08.047544', 'Possimus ea omnis quod non omnis perferendis a. Et labore debitis vel itaque cupiditate. Architecto excepturi eos sit. Rerum numquam omnis ut nam debitis dolor molestias.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (58, 3, 44, 'Bueno', '2018-03-14 14:48:08.071828', '2018-03-14 14:48:08.071828', 'Vel possimus nam commodi soluta maxime voluptas. Tenetur voluptates et voluptatum unde omnis necessitatibus velit. Modi et pariatur dolorem assumenda placeat excepturi.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (59, 15, 79, 'Regular', '2018-03-14 14:48:08.099043', '2018-03-14 14:48:08.099043', 'Vel dolorum quisquam fugit. Omnis aliquid molestiae repudiandae eum et et. Et ut aut ut voluptates enim non. Tempore non rerum voluptatibus voluptas.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (60, 16, 23, 'Bueno', '2018-03-14 14:48:08.122127', '2018-03-14 14:48:08.122127', 'Et et sed. Rerum similique dolorem. Illum quis doloribus laborum voluptas id. Autem voluptatem consequuntur temporibus aut maiores corrupti.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (61, 6, 54, 'Deficiente', '2018-03-14 14:48:08.153183', '2018-03-14 14:48:08.153183', 'Soluta iusto quibusdam numquam. Et consequuntur exercitationem vel soluta sapiente nihil. Et consequuntur aut est nisi fugit necessitatibus officiis. Dolores sunt doloribus est cum excepturi consectetur.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (62, 9, 5, 'Deficiente', '2018-03-14 14:48:08.181655', '2018-03-14 14:48:08.181655', 'Corrupti et qui impedit sunt. Maxime voluptatum qui et repellendus. Quis minima expedita laborum nihil voluptas et ut.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (63, 2, 23, 'Regular', '2018-03-14 14:48:08.210079', '2018-03-14 14:48:08.210079', 'Est magni nisi consequatur totam est autem porro. Ipsa odit voluptas maxime. Veritatis dolorem doloribus iusto velit modi.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (64, 18, 29, 'Bueno', '2018-03-14 14:48:08.235332', '2018-03-14 14:48:08.235332', 'Cupiditate ipsa aut exercitationem. Culpa pariatur commodi. Et consequatur dicta quasi quas quibusdam et inventore. Perferendis similique enim blanditiis provident. Aut ut consequatur dolor vitae vero rerum at.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (65, 6, 62, 'Bueno', '2018-03-14 14:48:08.266589', '2018-03-14 14:48:08.266589', 'Sit numquam eum nesciunt. Ullam magnam architecto et nulla omnis sit perspiciatis. Vero dignissimos est.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (66, 1, 25, 'Bueno', '2018-03-14 14:48:08.295317', '2018-03-14 14:48:08.295317', 'Et rerum et nulla. Ipsa molestiae et deserunt. Nemo eos optio laudantium qui amet reprehenderit.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (67, 6, 29, 'Bueno', '2018-03-14 14:48:08.324813', '2018-03-14 14:48:08.324813', 'Autem et error. Ratione et voluptas quisquam deleniti non excepturi rerum. Maiores placeat minus. Velit ut consectetur consequatur.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (68, 11, 25, 'Regular', '2018-03-14 14:48:08.350753', '2018-03-14 14:48:08.350753', 'Ipsum tempora perspiciatis odit. Ut et occaecati voluptates id. Ipsam porro atque ipsa labore aut. Reprehenderit fugiat fuga quibusdam.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (69, 10, 9, 'Deficiente', '2018-03-14 14:48:08.378496', '2018-03-14 14:48:08.378496', 'Quia dicta cupiditate est voluptatem nam mollitia itaque. Natus qui possimus distinctio ipsam nemo voluptates. Sequi itaque minima earum est et.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (70, 3, 13, 'Deficiente', '2018-03-14 14:48:08.407455', '2018-03-14 14:48:08.407455', 'Placeat esse minima veniam atque repellat iusto. Architecto autem distinctio dolor qui nisi. Id suscipit aut voluptas at a quia. Asperiores deserunt itaque sunt officiis qui alias. Ducimus natus ad a praesentium repellat alias.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (72, 11, 5, 'Bueno', '2018-03-14 14:48:08.457605', '2018-03-14 14:48:08.457605', 'Sunt consequatur ut tenetur ut fugit et enim. Nihil saepe suscipit consequatur numquam. Voluptas harum suscipit voluptatem cupiditate eos delectus.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (73, 11, 17, 'Deficiente', '2018-03-14 14:48:08.483253', '2018-03-14 14:48:08.483253', 'Vero est aut et sit. Molestias doloremque tempore quibusdam. Dignissimos occaecati ad qui accusamus aliquam vel saepe.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (74, 18, 42, 'Regular', '2018-03-14 14:48:08.510789', '2018-03-14 14:48:08.510789', 'Incidunt ut et. Aut modi sunt cupiditate. Consequatur fugiat voluptatem earum voluptas dolor. Nemo ad animi ex odio.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (75, 5, 31, 'Regular', '2018-03-14 14:48:08.543486', '2018-03-14 14:48:08.543486', 'Vel quia reprehenderit ea quidem cumque. Porro voluptate blanditiis. Qui quae corrupti quaerat.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (76, 17, 54, 'Deficiente', '2018-03-14 14:48:08.57145', '2018-03-14 14:48:08.57145', 'Ad debitis veritatis laboriosam nulla. Est ut nobis voluptatum non nisi. Fugiat et eaque dolore qui debitis. Ipsum occaecati sint asperiores sit repellendus repellat vel. Dolore et provident dolorem excepturi.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (77, 3, 71, 'Regular', '2018-03-14 14:48:08.597262', '2018-03-14 14:48:08.597262', 'Aut atque dolores voluptatem nulla aut consequuntur et. Quia repellendus aspernatur et inventore nihil. Amet unde eum at. Consequuntur qui nesciunt. Nobis corrupti maxime.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (78, 10, 35, 'Deficiente', '2018-03-14 14:48:08.624354', '2018-03-14 14:48:08.624354', 'Quam possimus dolor debitis laudantium fugiat et vitae. Est a saepe impedit. Sit corrupti quam temporibus modi a nesciunt. Vel est cum quo.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (79, 4, 64, 'Bueno', '2018-03-14 14:48:08.655235', '2018-03-14 14:48:08.655235', 'Et consequatur quia aliquid expedita dolore. Qui laboriosam rem inventore sunt adipisci saepe. Quaerat commodi veritatis distinctio eos. Quia accusantium officiis placeat sed iste voluptatem.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (80, 8, 70, 'Regular', '2018-03-14 14:48:08.682632', '2018-03-14 14:48:08.682632', 'Tempore omnis dolores distinctio impedit. Provident temporibus consequatur sed est est enim. Qui sunt nobis saepe qui cumque id nostrum. Dolorum doloribus molestias nihil quisquam.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (81, 3, 37, 'Regular', '2018-03-14 14:48:08.7095', '2018-03-14 14:48:08.7095', 'Optio labore velit delectus. Sapiente dolores deleniti est. Cumque odio corrupti saepe. Quod illum iusto itaque. Unde nihil alias quaerat id.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (82, 2, 72, 'Bueno', '2018-03-14 14:48:08.741311', '2018-03-14 14:48:08.741311', 'Sequi eos omnis laborum nam voluptatem expedita dolore. Necessitatibus doloremque earum quis in assumenda. Occaecati consequuntur mollitia voluptas.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (83, 5, 42, 'Deficiente', '2018-03-14 14:48:08.764512', '2018-03-14 14:48:08.764512', 'Rerum consectetur error ut. Qui quis incidunt reprehenderit natus rerum reiciendis alias. Harum quaerat voluptatem voluptatem.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (84, 10, 11, 'Regular', '2018-03-14 14:48:08.789504', '2018-03-14 14:48:08.789504', 'Laborum nesciunt natus delectus aut quos. Quis occaecati est ut omnis mollitia itaque eum. Facilis qui enim adipisci. Esse eos et quia facilis.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (85, 16, 3, 'Bueno', '2018-03-14 14:48:08.815139', '2018-03-14 14:48:08.815139', 'Occaecati voluptatibus assumenda quas accusamus commodi autem accusantium. Voluptatum nemo fugiat aut. Corrupti odit eos dicta. Rem aut eos et praesentium et facilis aut.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (86, 1, 31, 'Deficiente', '2018-03-14 14:48:08.841101', '2018-03-14 14:48:08.841101', 'Qui deleniti omnis nihil veniam. Sequi ipsa adipisci et harum nam. Sed et molestiae. Repellendus est dolore sit atque excepturi.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (87, 18, 11, 'Regular', '2018-03-14 14:48:08.867317', '2018-03-14 14:48:08.867317', 'Iste unde voluptatem perspiciatis qui numquam. Placeat eos assumenda. Dolor dolorum voluptatem veniam suscipit. Libero voluptas ut ratione. Tempore et alias.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (88, 16, 69, 'Regular', '2018-03-14 14:48:08.893628', '2018-03-14 14:48:08.893628', 'Delectus quisquam qui aliquam. Doloremque deserunt et numquam natus dicta sint omnis. Ut quae quidem temporibus.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (89, 17, 54, 'Deficiente', '2018-03-14 14:48:08.925705', '2018-03-14 14:48:08.925705', 'Quod sit et beatae mollitia velit voluptatem. Culpa ipsa eaque eos atque omnis quo. Ad repellat cupiditate.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (90, 12, 68, 'Deficiente', '2018-03-14 14:48:08.949586', '2018-03-14 14:48:08.949586', 'Provident nostrum doloribus sapiente alias eos. Rerum molestias dignissimos vel. Ad in quam sapiente deleniti excepturi officiis. Commodi et pariatur.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (91, 9, 21, 'Regular', '2018-03-14 14:48:08.979383', '2018-03-14 14:48:08.979383', 'Voluptas nulla deleniti ducimus voluptas. Neque numquam consequatur. Itaque doloremque suscipit voluptas ut sunt recusandae. Eos reprehenderit suscipit delectus. Qui occaecati cum.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (92, 7, 79, 'Regular', '2018-03-14 14:48:09.010804', '2018-03-14 14:48:09.010804', 'Nisi qui corrupti. Est natus et exercitationem ipsa molestiae odit. Debitis facere dolore ut a ipsam. Esse dolorum doloribus harum voluptate. Occaecati aliquid facere.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (93, 18, 35, 'Deficiente', '2018-03-14 14:48:09.039356', '2018-03-14 14:48:09.039356', 'Est facilis et. Rerum sequi est quisquam dolore aut quia. In cupiditate ipsam quas dolores. Nobis explicabo dolor atque. Veritatis sunt omnis ad.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (94, 9, 31, 'Bueno', '2018-03-14 14:48:09.063155', '2018-03-14 14:48:09.063155', 'Velit enim tenetur vero exercitationem consequuntur odio iure. Voluptas dolorem aut alias dolores inventore asperiores repellendus. Eos cumque aut qui ducimus sed minima. Labore assumenda ut qui sit dolorem veniam. Et fugiat qui nemo distinctio quibusdam.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (95, 2, 81, 'Bueno', '2018-03-14 14:48:09.093266', '2018-03-14 14:48:09.093266', 'Voluptatem quasi sequi quam. Qui inventore officia. Suscipit voluptas hic eos sed consequatur repudiandae. Illo eum in pariatur delectus maiores explicabo ab.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (96, 13, 65, 'Bueno', '2018-03-14 14:48:09.112408', '2018-03-14 14:48:09.112408', 'Nam modi et assumenda repellat quod. Sed recusandae ex velit. Illum natus velit.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (97, 15, 12, 'Deficiente', '2018-03-14 14:48:09.140808', '2018-03-14 14:48:09.140808', 'Est aperiam doloribus qui quia aut. Deleniti rerum tenetur reprehenderit perferendis deserunt fuga est. Non assumenda minima delectus distinctio. Quis quod nihil voluptate est temporibus ipsum. Voluptate reiciendis quod omnis dolore.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (98, 18, 27, 'Regular', '2018-03-14 14:48:09.166955', '2018-03-14 14:48:09.166955', 'Laborum dolores numquam est nobis consequatur quam provident. Qui ex animi quis dolorem voluptatibus rerum molestiae. Velit possimus quibusdam recusandae. Saepe et incidunt. Voluptatem et a harum unde dolor id sapiente.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (99, 1, 52, 'Bueno', '2018-03-14 14:48:09.193783', '2018-03-14 14:48:09.193783', 'Amet ad et aut corrupti modi cum voluptatem. Est debitis quisquam harum voluptas. Asperiores totam ullam ut sit. Et ex est dolor aliquid aliquam eum.', NULL);
INSERT INTO evaluations (id, employee_id, task_id, result, created_at, updated_at, comment, image) VALUES (100, 7, 14, 'Bueno', '2018-03-14 14:48:09.224506', '2018-03-14 14:48:09.224506', 'Fugit rerum ex eius distinctio vitae. Sunt et voluptatum hic voluptas. Aut qui quaerat optio eum omnis. Aut earum rerum possimus voluptatem voluptatibus.', NULL);


--
-- Name: evaluations_id_seq; Type: SEQUENCE SET; Schema: public; Owner: manuel
--

SELECT pg_catalog.setval('evaluations_id_seq', 100, true);


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

SELECT pg_catalog.setval('tasks_id_seq', 81, true);


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: manuel
--



--
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: manuel
--

SELECT pg_catalog.setval('users_id_seq', 1, false);


--
-- Name: zones_id_seq; Type: SEQUENCE SET; Schema: public; Owner: manuel
--

SELECT pg_catalog.setval('zones_id_seq', 13, true);


--
-- PostgreSQL database dump complete
--

