DROP TABLE IF EXISTS iowa_liquor_review;
DROP TABLE IF EXISTS iowa_liquor_sale;
DROP TABLE IF EXISTS liquor_brand_merged;

CREATE TABLE iowa_liquor_review (
unnamed_review int Primary key,
id VARCHAR,
brand VARCHAR,
categories VARCHAR,
name VARCHAR,
reviews_date date,
reviews_rating int,
reviews_sourceURLS VARCHAR,
reviews_text VARCHAR,
reviews_title VARCHAR,
reviews_username VARCHAR,
sourceURLS VARCHAR);

CREATE TABLE iowa_liquor_sale (
unnamed_iowa int Primary key,
Invoice_ItemNumber VARCHAR,
Date date,
City VARCHAR,
Zip_Code int,
County_Number decimal,
County VARCHAR,
Category VARCHAR,
Item_Number int,
Item_Description VARCHAR,
Bottle_Volume int,
State_Bottle_Cost VARCHAR,
State_Bottle_Retail VARCHAR,
Bottles_Sold int,
Sale VARCHAR,
Volume_Sold_Liters decimal,
Volume_Sold_Gallons decimal,
year date
);

Create table liquor_brand_merged (
unnamed_iowa int, 
Invoice_ItemNumber VARCHAR, 
Date date, 
City VARCHAR, 
Zip_Code int,
County_Number int, 
County VARCHAR, 
Category VARCHAR, 
Item_Number int, 
brand VARCHAR,
Bottle_Volume int, 
State_Bottle_Cost VARCHAR, 
State_Bottle_Retail VARCHAR,
Bottles_Sold int, 
Sale VARCHAR, 
Volume_Sold_Liters decimal, 
Volume_Sold_Gallons decimal,
year date, 
unnamed_review int,
id VARCHAR,
categories VARCHAR,
name VARCHAR,
reviews_date date,
reviews_rating int,
reviews_sourceURLS VARCHAR,
reviews_text VARCHAR,
reviews_title VARCHAR,
reviews_username VARCHAR,
sourceURLS VARCHAR);

--new merged table-- 
Create table liquor_brand_merged (
unnamed_iowa int, 
Invoice_ItemNumber VARCHAR, 
Date date, 
City VARCHAR, 
Zip_Code int,
County_Number int, 
County VARCHAR,  
brand VARCHAR,
Bottles_Sold int, 
Sale int, 
year int,
month int,
unnamed_review int,
id VARCHAR,
name VARCHAR,
reviews_date date,
reviews_rating int,
reviews_sourceurls VARCHAR,
reviews_text VARCHAR,
reviews_title VARCHAR,
reviews_username VARCHAR,
sourceurls VARCHAR);


SELECT * FROM iowa_liquor_sale;
SELECT * FROM iowa_liquor_review;
SELECT * FROM liquor_brand_merged;