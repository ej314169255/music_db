--Название и продолжительность самого длительного трека.
SELECT track_name, duration FROM track WHERE duration = (SELECT MAX(duration) FROM track);
--или
SELECT track_name, duration FROM track ORDER BY duration DESC LIMIT 1;
--Название треков, продолжительность которых не менее 3,5 минут.
SELECT track_name FROM track where (duration > '3:30');
--Названия сборников, вышедших в период с 2018 по 2020 год включительно.
SELECT collection_name FROM collection where (year_release between '2018-01-01' and '2020-12-31');
--Исполнители, чьё имя состоит из одного слова.
SELECT musician FROM musician where (musician not LIKE '% %');
--Название треков, которые содержат слово «мой» или «my»
SELECT track_name FROM track where (LOWER(track_name) LIKE '%мой%' or LOWER(track_name) LIKE '%my%');
SELECT track_name from track where (lower(track_name) LIKE '%мой%');

--Количество исполнителей в каждом жанре.
SELECT mg.UniqueID, COUNT(*) AS musician_in_genre FROM musician_genre mg
GROUP BY mg.UniqueID;
--Количество треков, вошедших в альбомы 2019–2020 годов.
SELECT a.album_name, COUNT(t.track_name) FROM album a
JOIN track t ON a.album_name = t.album_name
where (year_release between '2019-01-01' and '2020-12-31')
GROUP BY a.album_name;
--Средняя продолжительность треков по каждому альбому.
SELECT a.album_name, AVG(t.duration) FROM album a JOIN track t ON a.album_name = t.album_name
GROUP BY a.album_name;
--Все исполнители, которые не выпустили альбомы в 2020 году.
SELECT m.musician, a.album_name FROM album a
JOIN musician m ON a.album_name = m.album_name
WHERE (a.year_release not between '2020-01-01' and '2020-12-31');
--Названия сборников, в которых присутствует конкретный исполнитель (выберите его сами).
SELECT c.collection_name, m.musician FROM collection c
JOIN track_collection at ON at.CollectionID = c.CollectionID
JOIN track t ON t.UniqueID = at.UniqueID
JOIN album a ON t.album_name = a.album_name 
JOIN musician m ON a.album_name = m.album_name
WHERE (m.musician = 'Саша Зверева')
GROUP BY c.collection_name;