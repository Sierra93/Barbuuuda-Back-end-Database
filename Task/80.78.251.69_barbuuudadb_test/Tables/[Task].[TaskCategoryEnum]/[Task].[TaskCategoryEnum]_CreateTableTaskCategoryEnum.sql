create table if not exists "Task"."TaskCategoryEnum" (
    "Id" serial primary key unique,
    "Name" varchar(128) not null,
    "Description" varchar(128)
);