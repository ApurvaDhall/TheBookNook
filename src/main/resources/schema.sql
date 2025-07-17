--DROP TABLE IF EXISTS books;
--
--CREATE TABLE books (
--    id INTEGER PRIMARY KEY AUTOINCREMENT,
--    title TEXT NOT NULL,
--    author TEXT NOT NULL,
--    genre TEXT NOT NULL,
--    description TEXT NOT NULL
--);


--CREATE TABLE IF NOT EXISTS comments (
-- id INTEGER PRIMARY KEY AUTOINCREMENT,
--  book_id INTEGER NOT NULL,
--  user_name TEXT NOT NULL,
--    content TEXT NOT NULL,
--   created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
--   FOREIGN KEY (book_id) REFERENCES books(id)
--   );
CREATE TABLE IF NOT EXISTS books (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    title TEXT NOT NULL,
    author TEXT NOT NULL,
    genre TEXT NOT NULL,
    description TEXT,
    image_url TEXT
);
--
--CREATE TABLE IF NOT EXISTS comments (
--    id INTEGER PRIMARY KEY AUTOINCREMENT,
--    book_id INTEGER NOT NULL,
--    user_name TEXT NOT NULL,
--    content TEXT NOT NULL,
--    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
--    FOREIGN KEY (book_id) REFERENCES books(id)
--);
