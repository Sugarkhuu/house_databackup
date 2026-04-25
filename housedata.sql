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
Яармагт энхтөгөл хотхонд 2 өрөө 46м2 байр	173 сая ₮
Нүхдэд байрлалтай лайт сити хотхонд 2өрөө 65,7мкв	229.95 сая ₮
Бзд сансарт мансартны 2 өрөө 50мкв байр	128 сая ₮
Нүхтэд лайт сити хотхонд 55м2 2 өрөө	192.5 сая ₮
26 хороо элизабет хотхонд 2 өрөө 69мкв	360 сая ₮
Нисэх цэцэн аппартментад шинэ 2 өрөө 39.83мкв байр	147 сая ₮
Яармагт энхтөгөл хотхонд 2 өрөө 46м2 байр	173 сая ₮
Нүхдэд байрлалтай лайт сити хотхонд 2өрөө 65,7мкв	229.95 сая ₮
Бзд сансарт мансартны 2 өрөө 50мкв байр	128 сая ₮
Нүхтэд лайт сити хотхонд 55м2 2 өрөө	192.5 сая ₮
\.


--
-- PostgreSQL database dump complete
--

