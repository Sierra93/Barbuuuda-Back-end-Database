create table "Task"."TaskTypes" (
    "TaskTypeId" serial primary key unique,
    "TaskTypeName" varchar(200) null    
);