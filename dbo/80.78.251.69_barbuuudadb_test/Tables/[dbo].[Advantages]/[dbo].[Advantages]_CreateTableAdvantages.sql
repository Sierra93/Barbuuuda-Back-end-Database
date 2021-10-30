CREATE TABLE "dbo"."Advantages" (
    "AdvatangeId" bigserial primary key unique,
    "MainTitle" varchar(200) ,
    "SecondTitle" varchar(200) ,
    "Text" varchar(500)
);