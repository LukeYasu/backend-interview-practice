set client_min_messages to warning;

-- DANGER: this is NOT how to do it in the real world.
-- `drop schema` INSTANTLY ERASES EVERYTHING.
drop schema "public" cascade;

create schema "public";

CREATE TABLE "movie" (
  "movieId" serial PRIMARY KEY,
  "name" text,
  "summary" text,
  "link" text,
  "rating" number,
);