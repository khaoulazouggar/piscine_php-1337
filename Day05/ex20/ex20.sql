SELECT genre.id_genre 'id_genre', 
genre.name 'name_genre', 
distrib.id_distrib 'id_distrib', 
distrib.name 'name_distrib', 
film.title 'title_film' 
FROM film 
LEFT JOIN distrib ON distrib.id_distrib = film.id_distrib 
LEFT JOIN genre ON genre.id_genre = film.id_genre 
WHERE (film.id_genre > 3 AND film.id_genre < 9);
 



SELECT genre.id_genre AS 'id_genre',
genre.name AS 'name_genre',
distrib.id_distrib AS 'id_distrib',
distrib.name AS 'id_distrib',
film.title AS 'title_film'
FROM film 
LEFT JOIN distrib ON film.id_distrib= distrib.id_distrib
LEFT JOIN genre ON film.id_genre= genre.id_genre 
WHERE genre.id_genre > 3 AND genre.id_genre < 9;


SELECT genre.id_genre AS 'id_genre',
genre.name AS 'name_genre',
distrib.id_distrib AS 'id_distrib',
distrib.name AS 'id_distrib',
film.title AS 'title_film'
FROM film, genre, distrib 
WHERE film.id_genre= genre.id_genre
AND film.id_distrib= distrib.id_distrib
AND genre.id_genre > 3 AND genre.id_genre < 9;