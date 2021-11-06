CREATE TABLE if not exists "dbo"."Privileges" (
    "Id" serial primary key unique,
    "Title" varchar(200),
    "Text" text
);