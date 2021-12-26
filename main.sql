CREATE TABLE table_name (
   column_1 data_type, 
   column_2 data_type, 
   column_3 data_type
);
INSERT INTO celebs(id, name, age)
  VALUES(1, "Justin Bieber", 22);
INSERT INTO celebs (id, name, age) 
  VALUES (2, 'Beyonce Knowles', 33); 
 
INSERT INTO celebs (id, name, age) 
  VALUES (3, 'Jeremy Lin', 26); 
 
INSERT INTO celebs (id, name, age) 
  VALUES (4, 'Taylor Swift', 26); 

ALTER TABLE celebs
ADD COLUMN twitter_handle TEXT;
UPDATE celebs 
  SET twitter_handle = '@taylorswift13' 
  WHERE id = 4; 
 DELETE FROM celebs
 WHERE twitter_handle IS NULL;

CREATE TABLE awards (
  id INTEGER PRIMARY KEY,
   recipient TEXT NOT NULL,
   award_name TEXT DEFAULT 'Grammy'
);
 SELECT * FROM celebs;