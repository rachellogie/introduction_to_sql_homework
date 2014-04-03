
-- #2
create table urls (id SERIAL PRIMARY KEY, original_url CHARACTER VARYING(255) NOT NULL, count integer DEFAULT 0);

-- #3
insert into urls(original_url) values ('www.google.com');
insert into urls(original_url, count) values ('www.facebook.com', 4);
insert into urls(original_url, count) values ('www.upworthy.com', 2);
insert into urls(original_url, count) values ('www.reddit.com', 7);
insert into urls(original_url, count) values ('www.boredpanda.com', 5);

-- #4
select * from urls;

-- #5
select original_url from urls;

-- #6
select * from urls where id=3;

-- #7
select * from urls where original_url='www.google.com';

-- #8
UPDATE urls SET count=15 where id=4;

-- #9
delete from urls where original_url='www.boredpanda.com';
