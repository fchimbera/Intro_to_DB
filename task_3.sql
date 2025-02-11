-- Use the database passed as an argument
USE alx_book_store;

-- List all tables in the database
SELECT table_name
FROM information_schema.tables
WHERE table_schema = 'alx_book_store';
