-- DBTools Manager DBPGSQL - PostgreSQL Database Dump
--
--CREATE DATABASE "mercado";
--\connect mercado

-- Dumping Schemas Information


-- Dumping Sequences

CREATE SEQUENCE "gerador_itempedido" INCREMENT 1 MINVALUE 1 MAXVALUE -1 START 1 CACHE 1 
CREATE SEQUENCE "gerador_municipio" INCREMENT 1 MINVALUE 1 MAXVALUE -1 START 1 CACHE 1
CREATE SEQUENCE "gerador_pedido" INCREMENT 1 MINVALUE 1 MAXVALUE -1 START 1 CACHE 1 
CREATE SEQUENCE "gerador_produto" INCREMENT 1 MINVALUE 1 MAXVALUE -1 START 1 CACHE 1 
--

-- Dumping Table: cep
--
CREATE TABLE "cep" 
(
	"cep" varchar(255) NOT NULL,
	"bairro" varchar(255),
	"logradouro" varchar(255),
	"municipio_id" integer,
	CONSTRAINT "cep_pkey" PRIMARY KEY ("cep"),
	CONSTRAINT "fk1082eb0355149" FOREIGN KEY ("municipio_id") REFERENCES "cep" ("id")
);
-- Dumping COLUMNS COMMENT


--

-- Dumping Table: cliente
--
CREATE TABLE "cliente" 
(
	"email" varchar(255) NOT NULL,
	"nome" varchar(255),
	"senha" varchar(255),
	"cep_cep" varchar(255),
	CONSTRAINT "cliente_pkey" PRIMARY KEY ("email"),
	CONSTRAINT "fk96841ddae985cb1a" FOREIGN KEY ("cep_cep") REFERENCES "cliente" ("cep")
);
-- Dumping COLUMNS COMMENT


--

-- Dumping Table: itempedido
--
CREATE TABLE "itempedido" 
(
	"id" integer NOT NULL,
	"quantidade" integer NOT NULL,
	"produto_id" integer,
	"pedido_id" integer,
	CONSTRAINT "itempedido_pkey" PRIMARY KEY ("id"),
	CONSTRAINT "fke8138058750a4589" FOREIGN KEY ("produto_id") REFERENCES "itempedido" ("id"),
	CONSTRAINT "fke8138058e165834b" FOREIGN KEY ("pedido_id") REFERENCES "itempedido" ("id")
);
-- Dumping COLUMNS COMMENT


--

-- Dumping Table: municipio
--
CREATE TABLE "municipio" 
(
	"id" integer NOT NULL,
	"descricao" varchar(255),
	"uf" varchar(255),
	CONSTRAINT "municipio_pkey" PRIMARY KEY ("id")
);
-- Dumping COLUMNS COMMENT


--

-- Dumping Table: pedido
--
CREATE TABLE "pedido" 
(
	"id" integer NOT NULL,
	"data" timestamp,
	"cliente_email" varchar(255),
	CONSTRAINT "pedido_pkey" PRIMARY KEY ("id"),
	CONSTRAINT "fk8e4203658de63980" FOREIGN KEY ("cliente_email") REFERENCES "pedido" ("email")
);
-- Dumping COLUMNS COMMENT


--

-- Dumping Table: produto
--
CREATE TABLE "produto" 
(
	"id" integer NOT NULL,
	"descricao" varchar(255),
	"foto" varchar(255),
	"preco" float8 NOT NULL,
	CONSTRAINT "produto_pkey" PRIMARY KEY ("id")
);
-- Dumping COLUMNS COMMENT


--Dumping Sequences Current Values

SELECT setval('gerador_itempedido',2);
SELECT setval('gerador_municipio',1);
SELECT setval('gerador_pedido',2);
SELECT setval('gerador_produto',7);

-- End of Database Dumping.