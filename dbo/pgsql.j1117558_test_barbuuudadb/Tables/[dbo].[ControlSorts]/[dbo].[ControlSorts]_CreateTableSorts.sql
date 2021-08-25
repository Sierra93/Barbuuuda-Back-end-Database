CREATE TABLE dbo."ControlSorts" (
    "SortId" bigserial primary key unique,
    "SortKey" varchar(150) not null default '',
    "SortValue" varchar(150) not null default ''
);