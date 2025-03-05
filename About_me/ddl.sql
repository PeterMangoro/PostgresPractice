create table practice.cuisine (
    cuisine_id int PRIMARY key ,
    geography_name VARCHAR (255)
);

CREATE TABLE practice.recipe (
    recipe_id int,
    recipe_name VARCHAR (255),
    cuisine_id int  REFERENCES practice.cuisine(cuisine_id)
)


insert into practice.cuisine (cuisine_id,geography_name) VALUES 
(1,'sadza'),
(2,'chimondo'),
(3,'mukuyu');

insert into practice.recipe (recipe_id,recipe_name,cuisine_id) VALUES
(1,'upfu',1),
(2,'water',1),
(3,'flour',2),
(4,'salt',2),