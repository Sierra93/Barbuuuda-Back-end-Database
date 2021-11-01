create table "Task"."TaskStatuses" (
    "TaskStatusId" serial primary key unique,
    "TaskStatusName" varchar(100) null    
);