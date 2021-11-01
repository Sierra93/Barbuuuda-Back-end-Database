create table if not exists "Task"."TaskTypes" (
    "type_id" serial primary key unique,
    "type_name" varchar(200) null    
);