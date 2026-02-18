-- Schema for: Music Store Data Analysis ---

CREATE TABLE employee(
	employee_id VARCHAR(50) PRIMARY KEY,
	last_name CHAR(50),
	first_name CHAR(50),
	title VARCHAR(50),
	reports_to VARCHAR(30),
	levels VARCHAR(10),
	birthdate TIMESTAMP,
	hire_date TIMESTAMP,
	address VARCHAR(120),
	city VARCHAR(50),
	state VARCHAR(50),
	country VARCHAR(30),
	postal_code VARCHAR(30),
	phone VARCHAR(30),
	fax VARCHAR(30),
	email VARCHAR(30)
);


CREATE TABLE customer(
    customer_id INT PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    company VARCHAR(60),
    address VARCHAR(100),
    city VARCHAR(50),
    state VARCHAR(30),
    country VARCHAR(30),
    postal_code VARCHAR(20),
    phone VARCHAR(30),
    fax VARCHAR(30),
    email VARCHAR(60),
    support_rep_id INT
);


CREATE TABLE invoice(
	invoice_id VARCHAR(30) PRIMARY KEY,
	customer_id VARCHAR(30),
	invoice_date TIMESTAMP,
	billing_address VARCHAR(120),
	billing_city VARCHAR(30),
	billing_state VARCHAR(30),
	billing_country VARCHAR(30),
	billing_postal VARCHAR(30),
	total FLOAT8
);

CREATE TABLE invoice_line(
	invoice_line_id VARCHAR(50) PRIMARY KEY,
	invoice_id VARCHAR(30),
	track_id VARCHAR(30),
	unit_price NUMERIC(10,2),
	quantity INTEGER
);

CREATE TABLE track(
	track_id VARCHAR(50) PRIMARY KEY,
	name VARCHAR(200),
	album_id VARCHAR(30),
	media_type_id VARCHAR(30),
	genre_id VARCHAR(30),
	composer VARCHAR(200),
	milliseconds INTEGER,
	bytes BIGINT,
	unit_price NUMERIC(10,2)
);

CREATE TABLE playlist(
	playlist_id VARCHAR(50),
	name  VARCHAR(30)
);

CREATE TABLE playlist_track(
	playlist_id VARCHAR(50) PRIMARY KEY,
	track_id VARCHAR(50)
);
 
CREATE TABLE artist(
	artist_id VARCHAR(50) PRIMARY KEY,
	name  VARCHAR(30)
); 

CREATE TABLE album(
	album_id VARCHAR(50) PRIMARY KEY,
	title  VARCHAR(60),
	artist_id  VARCHAR(30)
);

CREATE TABLE media_type(
	media_type_id VARCHAR(50) PRIMARY KEY,
	name VARCHAR(30)
);

CREATE TABLE genre(
	genre_id VARCHAR(50) PRIMARY KEY,
	name VARCHAR(30)
);
