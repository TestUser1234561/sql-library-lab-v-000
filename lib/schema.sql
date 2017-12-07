create table series (
  id integer PRIMARY KEY,
  title text,
  author_id int,
  subgenre_id int
);

create table subgenres (
  id integer PRIMARY KEY,
  name text
);

create table authors (
  id integer PRIMARY KEY,
  name text
);

create table books (
  id integer PRIMARY KEY,
  title text,
  year int,
  series_id int
);

create table characters (
  id integer PRIMARY KEY,
  name text,
  species text,
  motto text,
  series_id int,
  author_id int
);

create table character_books (
  id integer PRIMARY KEY,
  book_id int,
  character_id int
);
