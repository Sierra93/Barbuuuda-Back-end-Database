create table "Task"."TaskStatusesEnum" (    
    "Id" serial primary key unique,
    "Name" varchar(128) not null,
    "Description" varchar(128)  
);