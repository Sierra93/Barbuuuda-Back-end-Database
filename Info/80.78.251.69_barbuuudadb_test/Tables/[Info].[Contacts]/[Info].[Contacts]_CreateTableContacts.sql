CREATE TABLE "Info"."Contacts" (
    "ContactId" bigserial primary key unique,
    "Name" varchar(100) not null,
    "Email" varchar(100) not null,
    "Work" varchar(200) not null,
    "Creator" varchar(100) not null,
    "INN" varchar(50) not null
);