

CREATE TABLE products (
  id INTEGER GENERATED BY DEFAULT AS IDENTITY(START WITH 100, INCREMENT BY 1) PRIMARY KEY,
  productname VARCHAR(30),
  productprice  INTEGER
  
);