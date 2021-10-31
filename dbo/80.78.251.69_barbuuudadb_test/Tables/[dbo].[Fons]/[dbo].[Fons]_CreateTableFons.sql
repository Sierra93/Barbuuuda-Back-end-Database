CREATE TABLE "dbo"."Fons" (
    "FonId" bigserial primary key unique,
    "MainTitle" varchar(200) ,
    "SecondTitle" varchar(200) ,
    "BtnText" varchar(100)
);