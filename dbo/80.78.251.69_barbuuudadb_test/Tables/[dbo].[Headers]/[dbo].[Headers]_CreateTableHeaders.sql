CREATE TABLE if not exists "dbo"."Headers" (
    "id" bigserial primary key unique,
    "header-icon" text,
    "header_field" varchar(200) ,
    "header_type" varchar(50),
    "profile_field" varchar(100),
    "is_profile" bool not null default false
);