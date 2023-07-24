--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;:
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

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
-- Name: black_holes; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.black_holes (
    name character varying(20) NOT NULL,
    column_txt text NOT NULL,
    column_txt1 text,
    black_holes_id integer NOT NULL
);


ALTER TABLE public.black_holes OWNER TO freecodecamp;

--
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    galaxy_id integer NOT NULL,
    name character varying(20) NOT NULL,
    column_int1 integer NOT NULL,
    column_int2 integer,
    column_num1 numeric,
    column_txt text,
    column_bln boolean,
    column_bln2 boolean,
    column_txt1 text,
    column_txt2 text,
    star_id integer
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    moon_id integer NOT NULL,
    name character varying(20),
    column_int1 integer NOT NULL,
    column_int2 integer NOT NULL,
    column_txt1 text,
    planet_id integer
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    planet_id integer NOT NULL,
    name character varying(20),
    column_int1 integer NOT NULL,
    column_int2 integer NOT NULL,
    column_txt1 text,
    star_id integer
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    star_id integer NOT NULL,
    name character varying(20),
    column_num1 numeric NOT NULL,
    column_num2 numeric NOT NULL,
    column_txt1 text,
    galaxy_id integer
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Data for Name: black_holes; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.black_holes VALUES ('sadasd', 'asdasasdas', NULL, 1);
INSERT INTO public.black_holes VALUES ('sadasdss', 'asdasasdasss', NULL, 2);
INSERT INTO public.black_holes VALUES ('sadasdssaaa', 'asdasasdassssss', NULL, 3);


--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES (1, 'milky way', 2, 3, 4, 'wsdaf', true, false, NULL, NULL, NULL);
INSERT INTO public.galaxy VALUES (2, 'andromeda', 7, 6, 5, 'wsdaff', true, false, NULL, NULL, NULL);
INSERT INTO public.galaxy VALUES (3, 'andromedaa', 0, 9, 8, 'wsdafff', true, true, 'sadasdasd', 'asdasdsdad', NULL);
INSERT INTO public.galaxy VALUES (4, 'andromedaaa', 12, 11, 10, 'wsdaffff', true, true, 'sadasdasfd', 'asdasdsdafd', NULL);
INSERT INTO public.galaxy VALUES (5, 'asdasdssss', 55, 99, 44, 'asdafadf', true, true, 'asdasda', 'asdasdasdf', NULL);
INSERT INTO public.galaxy VALUES (6, 'asdasdddssss', 56, 98, 45, 'asfdafadf', true, true, 'asdasda', 'asdasdasdf', NULL);


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES (1, NULL, 1, 1, NULL, 1);
INSERT INTO public.moon VALUES (2, NULL, 2, 2, NULL, 1);
INSERT INTO public.moon VALUES (3, NULL, 3, 3, NULL, 1);
INSERT INTO public.moon VALUES (4, NULL, 4, 4, NULL, 1);
INSERT INTO public.moon VALUES (5, NULL, 5, 5, NULL, 1);
INSERT INTO public.moon VALUES (6, NULL, 6, 6, NULL, 1);
INSERT INTO public.moon VALUES (7, NULL, 7, 7, NULL, 1);
INSERT INTO public.moon VALUES (8, NULL, 8, 8, NULL, 1);
INSERT INTO public.moon VALUES (9, NULL, 9, 9, NULL, 1);
INSERT INTO public.moon VALUES (10, NULL, 10, 10, NULL, 1);
INSERT INTO public.moon VALUES (11, NULL, 11, 11, NULL, 1);
INSERT INTO public.moon VALUES (12, NULL, 12, 12, NULL, 1);
INSERT INTO public.moon VALUES (13, NULL, 13, 13, NULL, 1);
INSERT INTO public.moon VALUES (14, NULL, 14, 14, NULL, 1);
INSERT INTO public.moon VALUES (15, NULL, 15, 15, NULL, 1);
INSERT INTO public.moon VALUES (16, NULL, 16, 16, NULL, 1);
INSERT INTO public.moon VALUES (17, NULL, 17, 17, NULL, 1);
INSERT INTO public.moon VALUES (18, NULL, 18, 18, NULL, 1);
INSERT INTO public.moon VALUES (19, NULL, 19, 19, NULL, 1);
INSERT INTO public.moon VALUES (20, NULL, 20, 20, NULL, 1);


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES (1, NULL, 1, 1, NULL, 1);
INSERT INTO public.planet VALUES (2, NULL, 2, 2, NULL, 2);
INSERT INTO public.planet VALUES (3, NULL, 3, 3, NULL, 3);
INSERT INTO public.planet VALUES (4, NULL, 4, 4, NULL, 4);
INSERT INTO public.planet VALUES (5, NULL, 5, 5, NULL, 4);
INSERT INTO public.planet VALUES (6, NULL, 6, 6, NULL, 4);
INSERT INTO public.planet VALUES (7, NULL, 7, 7, NULL, 4);
INSERT INTO public.planet VALUES (8, NULL, 8, 8, NULL, 4);
INSERT INTO public.planet VALUES (9, NULL, 9, 9, NULL, 4);
INSERT INTO public.planet VALUES (10, NULL, 10, 10, NULL, 4);
INSERT INTO public.planet VALUES (11, NULL, 11, 11, NULL, 4);
INSERT INTO public.planet VALUES (12, NULL, 12, 12, NULL, 4);


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES (1, 'saasd', 2, 3, 'asdad', 1);
INSERT INTO public.star VALUES (2, 'saasd', 3, 4, 'asdad', 2);
INSERT INTO public.star VALUES (3, 'saasd', 4, 5, 'asdad', 3);
INSERT INTO public.star VALUES (4, 'saasd', 5, 6, 'asdad', 4);
INSERT INTO public.star VALUES (5, 'asdasd', 6, 7, 'asdafadf', 4);
INSERT INTO public.star VALUES (6, 'asdasd', 7, 8, 'asdafadf', 4);


--
-- Name: black_holes black_holes_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.black_holes
    ADD CONSTRAINT black_holes_name_key UNIQUE (name);


--
-- Name: black_holes black_holes_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.black_holes
    ADD CONSTRAINT black_holes_pkey PRIMARY KEY (black_holes_id);


--
-- Name: galaxy galaxy_name_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_name_key UNIQUE (name);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: moon moon_column_int1_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_column_int1_key UNIQUE (column_int1);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: planet planet_column_int1_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_column_int1_key UNIQUE (column_int1);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: star star_column_num1_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_column_num1_key UNIQUE (column_num1);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: star fk_galaxy; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT fk_galaxy FOREIGN KEY (galaxy_id) REFERENCES public.galaxy(galaxy_id);


--
-- Name: moon fk_planet_id; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT fk_planet_id FOREIGN KEY (planet_id) REFERENCES public.planet(planet_id);


--
-- Name: planet fk_star_id; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT fk_star_id FOREIGN KEY (star_id) REFERENCES public.star(star_id);


--
-- PostgreSQL database dump complete
--

