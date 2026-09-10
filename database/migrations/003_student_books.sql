-- Student Query #1
SELECT * FROM books;

-- Student Query #2 - Select books order by id ASC
SELECT * FROM books
    ORDER BY book_id ASC;

-- Student Query #3 - Select books order by id desc
SELECT * FROM books
    ORDER BY book_id DESC;

    -- Student Query #4 - Select books order by book title ASC
SELECT 
    book_title,
    book_author,
    book_category
    FROM books
    ORDER BY book_title ASC;

    -- Student Query #5 - Select books order by book title DESC
SELECT 
    book_title,
    book_author,
    book_category
    FROM books
    ORDER BY book_title DESC;

-- Student Query #6 - Select books order by book author ASC
SELECT 
    book_title,
    book_author,
    book_category
    FROM books
    ORDER BY book_author ASC;

-- Student Query #7 - Select books order by book author DESC
SELECT 
    book_title,
    book_author,
    book_category
    FROM books
    ORDER BY book_author DESC;

-- Student Query #8 - Select books order by book category ASC
SELECT 
    book_title,
    book_author,
    book_category
    FROM books
    ORDER BY book_category ASC;

-- Student Query #9 - Select books order by book category DESC
SELECT 
    book_title,
    book_author,
    book_category
    FROM books
    ORDER BY book_category DESC;

-- Student Query #10 - Select books with specific id number
SELECT 
    book_title,
    book_author,
    book_category
    FROM books
    WHERE book_id = 1
    LIMIT 1;

-- Student Query #11 - update books firstname,lastname using specific id 
UPDATE books
SET 
    book_title = 'Pride and Prejudice ',
    book_author = 'Jane Austen',
    book_category = 'Classic Novels'
WHERE book_id = 2;
