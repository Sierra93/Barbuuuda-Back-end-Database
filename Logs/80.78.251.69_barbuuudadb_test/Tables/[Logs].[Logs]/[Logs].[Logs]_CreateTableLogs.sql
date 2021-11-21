create table if not exists "Logs"."Logs" (
    "log_id" bigserial primary key,
    "log_lvl" varchar(100) not null default '',
    "type_exception" varchar(100) not null default '',
    "exception" text not null default '',
    "stack_trace" text not null default '',
    "date" timestamp not null default now()
);