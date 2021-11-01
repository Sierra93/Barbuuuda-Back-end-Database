create table "Logs"."Logs" (
    "LogId" bigserial primary key,
    "LogLvl" varchar(100) not null default '',
    "TypeException" varchar(100) not null default '',
    "Exception" text not null default '',
    "StackTrace" text not null default '',
    "Date" timestamp not null default now()
);