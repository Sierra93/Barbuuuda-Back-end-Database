CREATE TABLE "dbo"."Headers" (
    "HeaderId" bigserial primary key unique,
    "HeaderIcon" text,
    "HeaderField" varchar(200) ,
    "HeaderType" varchar(50),
    "ProfileField" varchar(100),
    "IsProfile" bool not null default false
);