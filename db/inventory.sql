DROP TABLE products;
DROP TABLE suppliers;

CREATE TABLE suppliers (
  id SERIAL PRIMARY KEY,
  picture VARCHAR(255),
  name VARCHAR(255) NOT NULL,
  email VARCHAR(255),
  contact_number VARCHAR(255),
  website VARCHAR(255)
);

CREATE TABLE products (
  id SERIAL PRIMARY KEY,
  picture VARCHAR(255),
  book_name VARCHAR(255),
  author VARCHAR(255),
  genre VARCHAR(255),
  description TEXT,
  supplier_id INT REFERENCES suppliers(id) ON DELETE CASCADE,
  quantity INT,
  wholesale_price INT,
  retail_price INT
);
