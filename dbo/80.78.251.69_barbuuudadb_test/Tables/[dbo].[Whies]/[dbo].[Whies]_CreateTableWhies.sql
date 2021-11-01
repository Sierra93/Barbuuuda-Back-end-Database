CREATE TABLE "dbo"."Whies" (
    "WhyId" serial primary key unique,
    "MainTitle" varchar(200) ,
    "SecondTitle" varchar(200) ,
    "Text" varchar(500)
);