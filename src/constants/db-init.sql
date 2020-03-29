create table users(
    id int auto_increment primary key,
    name text not null,
    password text not null,
    createdAt datetime,
)
