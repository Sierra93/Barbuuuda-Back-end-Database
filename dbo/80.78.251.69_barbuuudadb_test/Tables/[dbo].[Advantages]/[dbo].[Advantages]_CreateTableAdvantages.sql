CREATE TABLE IF NOT EXISTS "dbo"."Advantages" (
    "id" serial primary key unique,
    "main_title" varchar(200) ,
    "second_title" varchar(200) ,
    "text" varchar(500)
);