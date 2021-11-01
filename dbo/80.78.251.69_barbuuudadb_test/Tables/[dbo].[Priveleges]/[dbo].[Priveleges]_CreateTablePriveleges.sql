CREATE TABLE "dbo"."Priveleges" (
    "PrivelegeId" bigserial primary key unique,
    "Title" varchar(200),
    "Text" varchar(500)
);