create database tripme;

create table activities (
    id serial4 primary key,
    activity_name varchar(400),
    image_url text not null,
    time_posted integer not null,
    summary text not null,
    details text not null,
    user_id integer not null,
    location_id integer not null
);

create table category_activity (
    id serial4 primary key,
    category_id integer not null,
    activity_id integer not null
);

create table categories (
    id serial4 primary key,
    category_name varchar(200)
);

create table users (
    id serial4 primary key,
    username varchar(200),
    email varchar(400),
    password_digest varchar(400),
    avatar text
);

create table locations (
    id serial4 primary key,
    location_name text not null,
    distance_fr_melb integer not null
);

create table likes (
    id serial4 primary key,
    user_id integer not null,
    activity_id integer not null
);

create table comments (
    id serial4 primary key,
    user_id integer not null,
    activity_id integer not null
);

create table trips (
    id serial4 primary key,
    activity_id integer not null,
    user_id integer not null,
    location_id integer not null
);

------------

-- create user (via binding pry then save it to database)
-- can also create activity this way