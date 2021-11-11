create table if not exists "Tasks"."TaskTypeEnum" (    
    "Id" serial primary key unique,
    "Name" varchar(128) not null,
    "Description" varchar(128)  
);