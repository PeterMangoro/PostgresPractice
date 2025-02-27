-- create table hero
create table practice.hero (
    id int,
    name VARCHAR(255),
    gender_code varchar(255)
)

-- insert
insert into practice.hero (id,name,gender_code) VALUES
(1,'John Doe','M'),
(2,'Jane Dao','F')

-- get results
SELECT * FROM practice.hero

-- update
UPDATE practice.hero set name = 'Updated Doe' where id = 1

DELETE from practice.hero where id = 1