CREATE TABLE track
(
    UniqueID int primary key,
    track_name varchar(128) not null,
    duration time,
    album_name varchar(64)
);
CREATE TABLE collection
(
    CollectionID int primary key,
    musician varchar(128) not null,
    collection_name varchar(64) not null,
    year_release time
);
create table track_collection
(
	id SERIAL PRIMARY KEY,
    UniqueID int references track(UniqueID),
	CollectionID int references collection(CollectionID)
);
CREATE TABLE genre
(
    UniqueID int primary key,
    genre_name varchar(64) not null,
    genre_features varchar(128) not null
);
CREATE TABLE musician
(
    musicianID int primary key,
	musician int primary key,
    album_name varchar(64) not null,
    year_release time
);
CREATE TABLE musician_genre
(
    id SERIAL PRIMARY KEY,
    UniqueID int references genre(UniqueID),
    musician int references musician(musician)
);
CREATE TABLE album
(    
    AlbumID int primary key,
    album_name varchar(64) not null,
    year_release time CHECK (year_release between '1900-05-05' and '2025-02-02')
);
CREATE TABLE musician_album
(
    id SERIAL PRIMARY KEY,
    UniqueID int references musician(musician),
    album_name int references album(album_name)
);