create table if not exists "Task"."TaskCategories" (
    "category_id" serial primary key unique,
    "category_name" varchar(200) null    
);