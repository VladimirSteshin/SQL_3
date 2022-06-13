select album_name, released from album
where released = 2018;

select track_name, round(duration::decimal / 60, 2) from track
order by duration desc
limit 1;

select track_name, round(duration::decimal / 60, 2) from track
where round(duration::decimal / 60, 2) >= 3.5;

select collection_name from collection
where released between 2018 and 2020;

select artist_name from artist
where artist_name not like '% %';

select track_name from track
where lower(track_name) like '%my%' or track_name like '%мой%';
