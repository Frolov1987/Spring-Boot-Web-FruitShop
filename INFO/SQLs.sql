Створюємо базу данних

CREATE DATABASE demo_db10;

Створюємо таблицю фруктів

CREATE TABLE IF NOT EXISTS fruits
( id INTEGER NOT NULL AUTO_INCREMENT,
  img VARCHAR(255) NOT NULL,
  name VARCHAR(255) NOT NULL,
  article VARCHAR(255) NOT NULL,
  description VARCHAR(255) NOT NULL,
  price DECIMAL(6,2) NOT NULL,
  PRIMARY KEY (id)
);

Створюємо таблицю заказів

CREATE TABLE IF NOT EXISTS orders
( id INTEGER NOT NULL AUTO_INCREMENT,
  order_code VARCHAR(255) NOT NULL,
  buyer_name VARCHAR(255) NOT NULL,
  buyer_phone VARCHAR(255) NOT NULL,
  buyer_email VARCHAR(255) NOT NULL,
  content VARCHAR(255) NOT NULL,
  PRIMARY KEY (id)
);

наповнюємо таблицю фруктів


INSERT INTO
 fruits (img, name, article, description, price)
VALUES
 ('orange.jpg', 'orange', 'ORA3214', 'High quality', 18.75),
 ('mango.jpg', 'mango', 'MAN3255', 'High quality', 15.65),
 ('apple.jpg', 'apple', 'APL3209', 'High quality', 10.99),
 ('peach.jpg', 'peach', 'PEA3200', 'High quality', 23.99),
 ('plum.jpg', 'plum', 'PLU3222', 'High quality', 16.35);






