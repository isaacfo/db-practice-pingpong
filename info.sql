--create users

insert into users (name) values ('Isaac');
insert into users (name) values ('Jeff');
insert into users (name) values ('Jimmy');

-- create posts

insert into posts(title, user_id) values('Coding is hard', 1),
                                         ('Coding is really hard', 1),
                                         ('Idk what i am doing',1);

insert into posts (title, user_id) values ('My name is Jeff', 2);
insert into posts (title, user_id) values ('I have two pet turtles', 2);
insert into posts (title, user_id) values ('I found a rock today, I named him Charles', 2);


insert into posts (title, user_id) values ('Jeff is cool', 3),
                                           ('Coding is easy', 3),
                                           ('I wear socks with my sandals during the winter', 3);

 
