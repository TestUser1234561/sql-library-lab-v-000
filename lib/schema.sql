create table series (
  id integer primary key,
  title text,
  author_id int,
  subgenre_id int
);

create table subgenres (
  id integer primary key,
  name text
);

create table authors (
  id integer primary key,
  name text
);

create table books (
  id integer primary key,
  title text,
  year int,
  series_id int
);

create table characters (
  id integer primary key,
  name text,
  species text,
  motto text,
  series_id int,
  author_id int
);
