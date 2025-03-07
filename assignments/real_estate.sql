-- create users table
create table users (
    user_id int primary key,
    full_name varchar(50),
    gender varchar (6)
);

-- create roles table
create table roles (
    role_id int primary key,
    title varchar (10)
);

-- create user_role table with delete on cascade
create table user_role (
    user_id int references users(user_id) on delete cascade, 
    role_id int references roles(role_id) on delete cascade
);

-- create properties table with set null on delete
create table properties (
    property_id int primary key,
    user_id int references users(user_id) on delete set null ,
    title varchar (15),
    property_type varchar (15)
);

-- insert into users table
insert into users (user_id,full_name,gender) values
(1,'Peter Mangoro','Male'),
(2,'Paul Joe', 'Male'),
(3,'Wendy Try','Female'),
(4,'Mary Jane', 'Female');

-- retrieve all users
select * from users

-- insert into roles

