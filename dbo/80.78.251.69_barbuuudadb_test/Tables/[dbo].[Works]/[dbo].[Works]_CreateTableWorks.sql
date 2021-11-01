CREATE TABLE IF NOT EXISTS "dbo"."Whies" (
    "work_id" serial primary key unique,
    "main_title" varchar(150),
    "second_title" varchar(150),
    "block_title" varchar(150),
    "block_text" varchar(500)
);