CREATE TABLE zillow_Info (
id INT PRIMARY KEY,
website_x TEXT,
zillow_median_listing_price INT
);

select * from zillow_Info

CREATE TABLE realtor_Info (
id INT PRIMARY KEY,
website_y TEXT,
realtor_median_listing_price INT
);

select * from realtor_Info

CREATE TABLE house_location (
id INT PRIMARY KEY,
postal_code INT,
city TEXT
);

select * from house_location

CREATE TABLE Date (
id INT PRIMARY KEY,
Date Date
);

select * from Date
