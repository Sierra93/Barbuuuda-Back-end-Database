CREATE TABLE IF NOT EXISTS "dbo"."Fons" (
    "fon_id" serial primary key unique,
    "main_title" varchar(200) ,
    "second_title" varchar(200) ,
    "btn-text" varchar(100)
);