CREATE TABLE users (
	uid INTEGER,
	username CHAR(8),
	password CHAR(32),
	firstname VARCHAR(50),
	lastname VARCHAR(50),
	email VARCHAR(50),
	citizenid CHAR(13),
	role CHAR(1),
	date_created DATETIME,
	last_login DATETIME,
	department VARCHAR(5),
	PRIMARY KEY(uid)
);

CREATE TABLE categories (
	cat_id INTEGER,
	category_name VARCHAR(50)
);

CREATE TABLE products (
	product_id INTEGER,
	product_type_id INTEGER,
	product_name VARCHAR(255),
	product_date_created DATETIME,
	owner_department VARCHAR(50),
	cat_id INTEGER
);

CREATE TABLE product_tags (
	product_id INTEGER,
	tag VARCHAR(255)
);

CREATE TABLE product_types (
	product_type_id INTEGER,
	product_type_name VARCHAR(100),
	product_type_description VARCHAR(255)
);

CREATE TABLE resource_type (
	res_type_id INTEGER,
	res_type_name VARCHAR(100),
	res_type_description VARCHAR(255)
);

CREATE TABLE resource_tags (
	res_id INTEGER,
	tag VARCHAR(255)
);

