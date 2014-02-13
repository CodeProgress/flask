drop table if exists entries;
create table entries (
  id integer primary key autoincrement,
  date text not null,
  price real not null
);
