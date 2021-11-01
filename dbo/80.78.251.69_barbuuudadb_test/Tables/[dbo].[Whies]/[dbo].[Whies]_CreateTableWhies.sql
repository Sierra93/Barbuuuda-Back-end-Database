CREATE TABLE if not exists "dbo"."Whies" (
    "id" serial primary key unique,
    "main_title" varchar(200) ,
    "second_title" varchar(200) ,
    "text" varchar(500)
);