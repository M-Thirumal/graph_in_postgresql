-- Database generated with pgModeler (PostgreSQL Database Modeler).
-- pgModeler  version: 0.9.3-beta
-- PostgreSQL version: 12.0
-- Project Site: pgmodeler.io
-- Model Author: ---


-- Database creation must be done outside a multicommand file.
-- These commands were put in this file only as a convenience.
-- -- object: graph | type: DATABASE --
-- -- DROP DATABASE IF EXISTS graph;
-- CREATE DATABASE graph;
-- -- ddl-end --
-- 

-- object: public.graph | type: TABLE --
-- DROP TABLE IF EXISTS public.graph CASCADE;
CREATE TABLE public.graph (
	node bigserial NOT NULL,
	edges bigint[],
	CONSTRAINT graph_pk PRIMARY KEY (node)

);
-- ddl-end --
ALTER TABLE public.graph OWNER TO postgres;
-- ddl-end --


