create table if not exists "Task"."TaskStatuses" (
    "status_id" serial primary key unique,
    "status_name" varchar(100) null    
);