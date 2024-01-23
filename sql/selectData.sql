SELECT
    *
FROM
    books;


SELECT
    *
FROM
    books
    JOIN books_categories ON books."id" = books_categories."bookId"
    JOIN categories ON categories."id" = books_categories."categoryId"
WHERE
    categories."name" = 'Fantasia';


SELECT
    books."name" AS "book",
    books."pages",
    categories."name" AS "category"
FROM
    books
    JOIN books_categories ON books."id" = books_categories."bookId"
    JOIN categories ON categories."id" = books_categories."categoryId";


SELECT
    books."name" AS "book",
    books."pages",
    authors."name" AS "author",
    authors."bio" AS "bio"
FROM
    books
    JOIN authors ON authors."id" = books."authorId"
WHERE
    books."name" = 'Harry Potter';

