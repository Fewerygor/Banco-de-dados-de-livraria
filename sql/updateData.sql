UPDATE
    books
SET
    "name" = 'Harry Potter e o Prisioneiro de Azkaban'
WHERE
    "name" = 'Harry Potter';

UPDATE
    books
SET
    "authorId" = (
        SELECT
            "id"
        FROM
            authors
        WHERE
            "id" = 1
    )
WHERE
    "name" ILIKE '%one piece%';