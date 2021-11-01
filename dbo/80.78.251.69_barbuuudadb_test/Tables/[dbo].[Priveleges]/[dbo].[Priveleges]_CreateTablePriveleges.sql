CREATE TABLE if not exists "dbo"."Priveleges" (
    "Id" serial primary key unique,
    "Title" varchar(200),
    "Text" text
);