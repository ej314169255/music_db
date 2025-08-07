insert into track(UniqueID, track_name, duration, album_name) values (1, 'Научусь летать', '3:15', 'Мой рай');--Максим
insert into track(UniqueID, track_name, duration, album_name) values (2, 'Научусь летать', '3:50', 'Мой рай');
insert into track(UniqueID, track_name, duration, album_name) values (3, 'Лучшая ночь', '3:30', 'Мой рай');
insert into track(UniqueID, track_name, duration, album_name) values (4, 'Не отдам', '3:12', 'Мой рай');
insert into track(UniqueID, track_name, duration, album_name) values (5, 'Трудный возраст', '3:05', 'Трудный возраст');
insert into track(UniqueID, track_name, duration, album_name) values (6, 'Нежность', '3:03', 'Трудный возраст');
insert into track(UniqueID, track_name, duration, album_name) values (7, 'Отпускаю', '3:25', 'Трудный возраст');
insert into track(UniqueID, track_name, duration, album_name) values (8, 'Знаешь ли ты', '3:07', 'Трудный возраст');
insert into track(UniqueID, track_name, duration, album_name) values (9, 'Ветром стать', '3:06', 'Трудный возраст');

insert into track(UniqueID, track_name, duration, album_name) values (10, 'Солнышко', '4:19', 'Солнышко');--Демо
insert into track(UniqueID, track_name, duration, album_name) values (11, '2000 лет', '4:59', 'Солнышко');
insert into track(UniqueID, track_name, duration, album_name) values (12, 'Полет', '5:13', 'Солнышко');
insert into track(UniqueID, track_name, duration, album_name) values (13, 'Я мечтаю', '4:25', 'Солнышко');

insert into track(UniqueID, track_name, duration, album_name) values (14, 'Не с тобой', '5:07', 'Это шоу-бизнес, baby (2005)');
insert into track(UniqueID, track_name, duration, album_name) values (15, 'Дождик', '3:46', 'Это шоу-бизнес, baby (2005)');
insert into track(UniqueID, track_name, duration, album_name) values (16, 'Песенка для друзей', '4:24', 'Это шоу-бизнес, baby (2005)');

insert into track(UniqueID, track_name, duration, album_name) values (17, 'Я не знаю… (version 2)', '3:24', 'Rarities (2020)');
insert into track(UniqueID, track_name, duration, album_name) values (18, 'На краю света (Arrival Project remix)', '5:15', 'Rarities (2020)');
insert into track(UniqueID, track_name, duration, album_name) values (19, 'Всё просто …! (video edit)', '4:01', 'Rarities (2020)');

insert into track(UniqueID, track_name, duration, album_name) values (20, 'Супер мама', '3:28', 'Неизданные песни');
insert into track(UniqueID, track_name, duration, album_name) values (21, 'Такая весна', '3:26', 'Неизданные песни');
insert into track(UniqueID, track_name, duration, album_name) values (22, 'Не молчи', '3:06', 'Неизданные песни');

insert into track(UniqueID, track_name, duration, album_name) values (23, 'In the Flesh?', '3:19', 'The Wall');
insert into track(UniqueID, track_name, duration, album_name) values (24, 'The Thin Ice', '2:29', 'The Wall');
insert into track(UniqueID, track_name, duration, album_name) values (25, 'Another Brick in the Wall (Part 1)', '3:10', 'The Wall');

insert into track(UniqueID, track_name, duration, album_name) values (26, 'Things Left Unsaid', '4:26', 'The Endless River');
insert into track(UniqueID, track_name, duration, album_name) values (27, 'Its What We Do', '6:15', 'The Endless River');
insert into track(UniqueID, track_name, duration, album_name) values (28, 'Ebb and Flow', '1:52', 'The Endless River');
insert into track(UniqueID, track_name, duration, album_name) values (29, 'Мой дельтаплан (my deltaplan)', '5:52', 'The Fly');
insert into track(UniqueID, track_name, duration, album_name) values (30, 'мой дельтаплан', '1:52', 'The Fly');

insert into collection(CollectionID, musician, collection_name, year_release) values ('1', 'Саша Зверева', 'Это шоу-бизнес, baby (2005)', '2005-04-12');
insert into collection(CollectionID, musician, collection_name, year_release) values ('2', 'Саша Зверева', 'Rarities (2020)', '2020-03-10');
insert into collection(CollectionID, musician, collection_name, year_release) values ('3', 'Саша Зверева', 'Неизданные песни', '2019-02-15');
insert into collection(CollectionID, musician, collection_name, year_release) values ('4', 'Девид Гилмор', 'The Endless River', '2013-07-19');

insert into track_collection(id, UniqueID, CollectionID) values ('1', '14', '1');
insert into track_collection(id, UniqueID, CollectionID) values ('2', '15', '1');
insert into track_collection(id, UniqueID, CollectionID) values ('3', '16', '1');
insert into track_collection(id, UniqueID, CollectionID) values ('4', '17', '2');
insert into track_collection(id, UniqueID, CollectionID) values ('5', '18', '2');
insert into track_collection(id, UniqueID, CollectionID) values ('6', '19', '2');
insert into track_collection(id, UniqueID, CollectionID) values ('7', '20', '3');
insert into track_collection(id, UniqueID, CollectionID) values ('8', '21', '3');
insert into track_collection(id, UniqueID, CollectionID) values ('9', '22', '3');
insert into track_collection(id, UniqueID, CollectionID) values ('10', '26', '4');
insert into track_collection(id, UniqueID, CollectionID) values ('11', '27', '4');
insert into track_collection(id, UniqueID, CollectionID) values ('12', '28', '4');

insert into genre(UniqueID, genre_name, genre_features) values ('1', 'поп', 'ритм легко складно');
insert into genre(UniqueID, genre_name, genre_features) values ('2', 'лирика', 'мелодично');
insert into genre(UniqueID, genre_name, genre_features) values ('3', 'рок', 'гитарный бас электро');

insert into musician(musicianID, musician, album_name, year_release) values ('1', 'Максим', 'Мой рай', '2007-03-22');
insert into musician(musicianID, musician, album_name, year_release) values ('2', 'Саша Зверева', 'Солнышко', '1999-06-02');
insert into musician(musicianID, musician, album_name, year_release) values ('3', 'Роджер Уотерс', 'The Wall', '1979-05-11');
insert into musician(musicianID, musician, album_name, year_release) values ('4', 'Девид Гилмор', 'The Endless River', '2020-08-18');
insert into musician(musicianID, musician, album_name, year_release) values ('5', 'Саша Зверева', 'Солнышко', '2019-07-19');
insert into musician(musicianID, musician, album_name, year_release) values ('6', 'Саша Зверева', 'Трудный возраст', '2005-03-22');
insert into musician(musicianID, musician, album_name, year_release) values ('7', 'Саша Зверева', 'Rarities (2020)', '2020-03-10');

insert into musician_genre(id, UniqueID, musician) values ('1', '1', 'Максим');
insert into musician_genre(id, UniqueID, musician) values ('2', '2', 'Максим');
insert into musician_genre(id, UniqueID, musician) values ('3', '3', 'Роджер Уотерс');
insert into musician_genre(id, UniqueID, musician) values ('4', '2', 'Саша Зверева');
insert into musician_genre(id, UniqueID, musician) values ('5', '1', 'Саша Зверева');

insert into album(AlbumID, album_name, year_release) values ('1', 'Мой рай', '2007-03-22');
insert into album(AlbumID, album_name, year_release) values ('2', 'Трудный возраст', '2005-03-22');
insert into album(AlbumID, album_name, year_release) values ('3', 'Солнышко', '2019-07-19');
insert into album(AlbumID, album_name, year_release) values ('4', 'The Wall', '1979-05-11');
insert into album(AlbumID, album_name, year_release) values ('5', 'The Endless River', '2020-08-18');
insert into album(AlbumID, album_name, year_release) values ('6', 'Rarities (2020)', '2020-03-10');

insert into musician_album(id, UniqueID, album_name) values ('1', '1', '1');
insert into musician_album(id, UniqueID, album_name) values ('2', '1', '2');
insert into musician_album(id, UniqueID, album_name) values ('3', '2', '3');
insert into musician_album(id, UniqueID, album_name) values ('4', '3', '4');
insert into musician_album(id, UniqueID, album_name) values ('5', '4', '5');
