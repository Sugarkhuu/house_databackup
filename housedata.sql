--
-- PostgreSQL database dump
--

-- Dumped from database version 16.3
-- Dumped by pg_dump version 16.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: housenew; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.housenew (
    text_ad text,
    price text
);


ALTER TABLE public.housenew OWNER TO postgres;

--
-- Data for Name: housenew; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.housenew (text_ad, price) FROM stdin;
153 сая ₮\nХорооллын эцэст имарт замын урд талд 58.51 мкв 2 өрөө байр\nӨчигдөр\nУБ — Баянгол, 3, 4 хороолол	153 сая ₮
173.05 сая ₮\nАлтай хотхонд 69.22м2 2өрөө байр\nӨчигдөр\nУБ — Баянгол, Алтай хотхон	173.05 сая ₮
188.38 сая ₮\nЯармагт 2 өрөө 64.96м2 байр\nӨчигдөр\nУБ — Хан-Уул, Яармаг	188.38 сая ₮
3.4 сая ₮\nAltai hothonii baruun tald koyo town-d 2 uruu bair\nӨчигдөр\nУБ — Баянгол, Алтай хотхон	3.4 сая ₮
Remax Sky Bayarzorigt	\N
Oyuka	\N
160 сая ₮\nЗайсанд астра вилла хотхонд 2 өрөө 45.6мкв байр\n2 өдрийн өмнө\nУБ — Хан-Уул, Зайсан	160 сая ₮
345 сая ₮\nХүүхдийн зуу-д орос 3 хажууд гал тогоо тусдаа 2 өрөө\n3 өдрийн өмнө\nУБ — Сүхбаатар, Хүүхдийн 100	345 сая ₮
158 сая ₮\nХороололд говь сауны баруун урд 2 өрөө 45.18м2 байр\n3 өдрийн өмнө\nУБ — Баянгол, 3, 4 хороолол	158 сая ₮
236 сая ₮\nУид-н баруун хойно 40мянгатад 2 өрөө байр 42m2\nӨнөөдөр\nУБ — Чингэлтэй, 40 мянгат	236 сая ₮
155 сая ₮\nХуд хос 100 хотхонд 2 өрөө 54.22м2 байр\nӨнөөдөр\nУБ — Хан-Уул, Хан-Уул, Хороо 20	155 сая ₮
148 сая ₮\nХархорин захын зүүн талд байрлалтай 2 өрөө байр\nӨчигдөр\nУБ — Баянгол, Баянгол, Хороо 20	148 сая ₮
100 сая ₮\nСхд 4 хороонд 2 өрөө 43.6мк граштай байр\nӨчигдөр\nУБ — Сонгинохайрхан, Сонгинохайрхан, Хороо 4	100 сая ₮
145 сая ₮\n16гийн зам дагуу 2 өрөө\nӨчигдөр\nУБ — Баянзүрх, 16-р хороолол	145 сая ₮
165 сая ₮\nБзд 100 айлын гүүрний яг хажууд шинэ айлд төв зам дагуу 55мкв үнэ\n1 өдрийн өмнө\nУБ — Баянзүрх, Баянзүрх дүүрэг	165 сая ₮
\.


--
-- PostgreSQL database dump complete
--

