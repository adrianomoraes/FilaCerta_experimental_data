--
-- PostgreSQL database dump
--

-- Dumped from database version 10.4
-- Dumped by pg_dump version 10.4

-- This database data comprehend the full experimental data for 3 days (id_experiment), including observed and participated data.
-- The data usage is published under the license Attribution-ShareAlike 4.0 International (CC BY-SA 4.0)
-- https://creativecommons.org/licenses/by-sa/4.0/
-- More information on the original published papers: https://ieeexplore.ieee.org/document/8791931
-- For possible usage, questions and other stuff mail to Msc. Adriano Dias Moraes 
-- adriano DOT moraes AT gmail DOT com

-- TABLE DEFINITION
CREATE TABLE public.experimental_data
(
    id integer NOT NULL,
    id_experiment integer NOT NULL,
    observed_duration integer NOT NULL,
    is_participant_yn "char" NOT NULL,
    participated_duration integer,
    departure_time time without time zone NOT NULL,
    is_gps_participant_yn "char",
    gps_participated_duration integer,
    CONSTRAINT observed_events_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

-- DATA DUMP

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 2816 (class 0 OID 16702)
-- Dependencies: 204
-- Data for Name: experimental_data; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (1, 1, 744, 'N', NULL, '09:48:34', 'N', NULL);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (2, 1, 456, 'S', 433, '09:49:37', 'S', 452);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (3, 1, 420, 'N', 433, '09:51:34', 'N', 452);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (4, 1, 156, 'N', 433, '09:52:16', 'N', 452);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (5, 1, 261, 'N', 433, '09:54:04', 'N', 452);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (6, 1, 342, 'N', 433, '09:55:28', 'N', 452);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (7, 1, 282, 'N', 433, '09:55:55', 'N', 452);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (8, 1, 246, 'N', 433, '09:56:31', 'N', 452);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (9, 1, 567, 'N', 433, '10:03:49', 'N', 452);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (10, 1, 723, 'S', 727, '10:04:31', 'S', 747);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (11, 1, 561, 'N', 727, '10:06:13', 'N', 747);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (12, 1, 405, 'N', 727, '10:07:19', 'N', 747);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (13, 1, 354, 'N', 727, '10:09:22', 'N', 747);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (14, 1, 348, 'N', 727, '10:10:49', 'N', 747);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (15, 1, 522, 'N', 727, '10:14:52', 'N', 747);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (16, 1, 555, 'S', 776, '10:16:55', 'S', 747);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (17, 1, 405, 'N', 776, '10:20:34', 'N', 747);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (18, 1, 399, 'N', 776, '10:22:25', 'N', 747);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (19, 1, 399, 'N', 776, '10:24:31', 'N', 747);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (20, 1, 345, 'N', 776, '10:25:13', 'N', 747);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (21, 1, 627, 'N', 776, '10:27:52', 'N', 747);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (22, 1, 447, 'N', 776, '10:28:55', 'N', 747);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (23, 1, 477, 'S', 573, '10:29:40', 'S', 802);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (24, 1, 309, 'N', 573, '10:31:01', 'N', 802);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (25, 1, 462, 'N', 573, '10:33:40', 'N', 802);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (26, 1, 210, 'N', 573, '10:35:13', 'N', 802);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (27, 1, 309, 'N', 573, '10:37:43', 'N', 802);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (28, 1, 561, 'N', 573, '10:39:40', 'N', 802);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (81, 3, 591, 'N', NULL, '09:05:23', 'N', NULL);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (82, 3, 501, 'S', 573, '09:05:50', 'S', 546);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (83, 3, 369, 'N', 573, '09:07:11', 'N', 546);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (84, 3, 207, 'N', 573, '09:08:53', 'N', 546);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (85, 3, 168, 'N', 573, '09:09:26', 'N', 546);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (86, 3, 63, 'N', 573, '09:09:44', 'N', 546);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (87, 3, 90, 'N', 573, '09:10:17', 'N', 546);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (88, 3, 78, 'S', 86, '09:11:05', 'S', 123);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (89, 3, 36, 'N', 86, '09:12:05', 'N', 123);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (90, 3, 48, 'N', 86, '09:13:02', 'N', 123);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (91, 3, 51, 'N', 86, '09:13:14', 'N', 123);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (92, 3, 138, 'N', 86, '09:14:44', 'N', 123);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (93, 3, 63, 'N', 86, '09:15:05', 'N', 123);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (94, 3, 90, 'N', 86, '09:15:41', 'N', 123);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (95, 3, 144, 'N', 86, '09:17:11', 'N', 123);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (96, 3, 168, 'S', 164, '09:17:35', 'S', 220);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (97, 3, 87, 'N', 164, '09:20:14', 'N', 220);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (98, 3, 150, 'N', 164, '09:21:41', 'N', 220);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (99, 3, 138, 'N', 164, '09:23:02', 'N', 220);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (100, 3, 312, 'N', 164, '09:24:59', 'N', 220);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (101, 3, 243, 'N', 164, '09:25:02', 'N', 220);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (102, 3, 216, 'N', 164, '09:25:17', 'N', 220);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (103, 3, 234, 'N', 164, '09:25:59', 'N', 220);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (104, 3, 237, 'S', 230, '09:26:23', 'S', 261);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (105, 3, 168, 'N', 230, '09:26:32', 'N', 261);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (106, 3, 399, 'N', 230, '09:30:32', 'N', 261);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (107, 3, 132, 'N', 230, '09:32:47', 'N', 261);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (108, 3, 102, 'N', 230, '09:33:05', 'N', 261);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (109, 3, 105, 'S', 109, '09:33:17', 'S', 147);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (110, 3, 180, 'N', 109, '09:36:38', 'N', 147);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (111, 3, 108, 'N', 109, '09:38:17', 'N', 147);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (112, 3, 123, 'N', 109, '09:38:53', 'N', 147);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (113, 3, 78, 'N', 109, '09:39:20', 'N', 147);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (114, 3, 108, 'N', 109, '09:39:59', 'N', 147);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (115, 3, 96, 'N', 109, '09:40:53', 'N', 147);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (116, 3, 141, 'N', 109, '09:42:14', 'N', 147);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (117, 3, 171, 'S', 172, '09:43:02', 'S', 205);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (118, 3, 174, 'N', 172, '09:43:23', 'N', 205);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (119, 3, 138, 'N', 172, '09:44:14', 'N', 205);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (120, 3, 108, 'N', 172, '09:44:56', 'N', 205);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (121, 3, 69, 'N', 172, '09:45:38', 'N', 205);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (122, 3, 81, 'N', 172, '09:45:59', 'N', 205);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (123, 3, 60, 'N', 172, '09:46:35', 'N', 205);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (124, 3, 114, 'N', 172, '09:51:26', 'N', 205);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (125, 3, 138, 'N', 172, '09:53:14', 'N', 205);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (126, 3, 168, 'S', 163, '09:53:47', 'S', 206);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (127, 3, 78, 'N', 163, '09:54:29', 'N', 206);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (128, 3, 42, 'N', 163, '09:54:56', 'N', 206);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (129, 3, 39, 'N', 163, '09:55:50', 'N', 206);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (130, 3, 123, 'N', 163, '09:58:02', 'N', 206);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (131, 3, 51, 'N', 163, '09:58:32', 'N', 206);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (132, 3, 78, 'N', 163, '09:59:11', 'N', 206);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (133, 3, 120, 'N', 163, '09:59:53', 'N', 206);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (134, 3, 147, 'N', 163, '10:00:26', 'N', 206);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (135, 3, 165, 'N', 163, '10:02:02', 'N', 206);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (136, 3, 165, 'S', 165, '10:02:44', 'S', 200);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (137, 3, 243, 'N', 165, '10:04:11', 'N', 200);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (138, 3, 267, 'N', 165, '10:04:35', 'N', 200);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (139, 3, 312, 'N', 165, '10:05:53', 'N', 200);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (140, 3, 291, 'N', 165, '10:06:11', 'N', 200);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (141, 3, 120, 'N', 165, '10:06:35', 'N', 200);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (142, 3, 96, 'N', 165, '10:07:38', 'N', 200);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (143, 3, 126, 'S', 127, '10:08:20', 'S', 172);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (144, 3, 111, 'N', 127, '10:09:26', 'N', 172);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (145, 3, 111, 'N', 127, '10:10:35', 'N', 172);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (146, 3, 72, 'N', 127, '10:12:35', 'N', 172);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (147, 3, 93, 'N', 127, '10:14:11', 'N', 172);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (148, 3, 321, 'N', 127, '10:19:02', 'N', 172);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (149, 3, 216, 'S', 227, '10:19:17', 'S', 256);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (150, 3, 129, 'N', 227, '10:19:56', 'N', 256);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (151, 3, 147, 'N', 227, '10:20:29', 'N', 256);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (152, 3, 180, 'N', 227, '10:21:59', 'N', 256);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (57, 2, 348, 'N', 308, '09:22:57', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (78, 2, 528, 'N', 377, '10:05:06', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (43, 2, 294, 'N', 216, '09:05:27', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (30, 2, 174, 'N', 95, '08:41:48', 'N', 151);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (61, 2, 381, 'N', 423, '09:28:57', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (62, 2, 444, 'N', 423, '09:30:30', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (63, 2, 381, 'N', 423, '09:31:30', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (64, 2, 429, 'N', 423, '09:32:21', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (65, 2, 390, 'N', 423, '09:33:21', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (54, 2, 93, 'N', 308, '09:17:06', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (67, 2, 510, 'N', 423, '09:38:09', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (68, 2, 507, 'S', 511, '09:39:21', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (69, 2, 243, 'N', 511, '09:40:15', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (70, 2, 192, 'N', 511, '09:40:51', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (53, 2, 309, 'S', 308, '09:16:06', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (49, 2, 219, 'N', 216, '09:12:39', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (50, 2, 198, 'N', 216, '09:12:57', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (47, 2, 180, 'N', 216, '09:10:54', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (48, 2, 180, 'N', 216, '09:11:57', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (45, 2, 111, 'N', 216, '09:08:57', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (46, 2, 171, 'N', 216, '09:10:18', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (29, 2, 84, 'S', 95, '08:39:09', 'S', 151);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (44, 2, 219, 'N', 216, '09:06:12', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (41, 2, 120, 'N', 216, '08:58:39', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (42, 2, 414, 'N', 216, '09:04:45', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (66, 2, 528, 'N', 423, '09:36:18', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (77, 2, 690, 'N', 377, '10:04:06', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (76, 2, 984, 'N', 377, '10:03:03', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (75, 2, 600, 'N', 377, '09:54:15', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (74, 2, 378, 'S', 377, '09:49:42', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (73, 2, 678, 'N', 511, '09:48:57', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (72, 2, 129, 'N', 511, '09:45:18', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (71, 2, 372, 'N', 511, '09:44:39', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (80, 2, 192, 'N', 377, '10:07:51', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (79, 2, 447, 'N', 377, '10:07:15', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (52, 2, 348, 'N', 216, '09:15:57', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (40, 2, 213, 'S', 216, '08:57:54', 'S', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (39, 2, 210, 'N', 110, '08:57:45', 'N', 134);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (60, 2, 417, 'S', 423, '09:28:03', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (59, 2, 444, 'N', 308, '09:27:54', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (34, 2, 90, 'N', 95, '08:47:42', 'N', 151);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (33, 2, 258, 'N', 95, '08:46:27', 'N', 151);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (32, 2, 210, 'N', 95, '08:44:51', 'N', 151);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (31, 2, 75, 'N', 95, '08:42:36', 'N', 151);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (38, 2, 120, 'N', 110, '08:55:57', 'N', 134);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (37, 2, 75, 'N', 110, '08:54:42', 'N', 134);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (36, 2, 306, 'N', 110, '08:54:30', 'N', 134);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (35, 2, 102, 'S', 110, '08:48:00', 'S', 134);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (56, 2, 147, 'N', 308, '09:18:36', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (55, 2, 129, 'N', 308, '09:18:06', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (58, 2, 519, 'N', 308, '09:27:00', 'N', 226);
INSERT INTO public.experimental_data (id, id_experiment, observed_duration, is_participant_yn, last_participated_duration, departure_time, is_gps_participant_yn, last_gps_participated_duration) VALUES (51, 2, 276, 'N', 216, '09:14:18', 'N', 226);
