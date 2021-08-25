CREATE TABLE dbo."ControlFilters" (
    "FilterId" bigserial primary key unique,
    "FilterKey" varchar(150) not null default '',
    "FilterValue" varchar(150) not null default '' 
);