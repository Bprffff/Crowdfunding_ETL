CREATE TABLE campaign (
	cf_id INTEGER ,
	contact_id INTEGER PRIMARY KEY,
	company_name VARCHAR(255) NOT NULL,
	description VARCHAR(255) NOT NULL,
	goal Decimal,
	pledged Decimal,
	outcome VARCHAR(255) NOT NULL,
	backers_count INTEGER,
	country VARCHAR(255) NOT NULL,
	currency VARCHAR(255) NOT NULL,
	launched_date DATE,
	end_date DATE,
	category VARCHAR(255) NOT NULL,
	subcategory VARCHAR(255) NOT NULL,
	category_id VARCHAR(255) NOT NULL,
	subcategory_id VARCHAR(255) NOT NULL
);

CREATE TABLE contacts (
	contact_id INTEGER PRIMARY KEY,
	first_name VARCHAR(255) NOT NULL,
	last_name VARCHAR(255) NOT NULL,
	email VARCHAR(255) NOT NULL
);


SELECT * 
FROM campaign
LIMIT 10;

SELECT * 
FROM contacts
LIMIT 10;
