create table if not exists "Task"."TaskTypeEnum" (    
    "Id" serial primary key unique,
    "Name" varchar(128) not null,
    "Description" varchar(128)  
);