CREATE TABLE "users" ("id" bigint NOT NULL GENERATED BY DEFAULT AS IDENTITY, "age" bigint NOT NULL, "name" character varying NOT NULL DEFAULT 'unknown', PRIMARY KEY ("id"));
