create table if not exists "Tasks"."TaskTypes" (
    type_id serial4 primary key unique NOT NULL,
	type_name varchar(100) NOT NULL DEFAULT ''::character varying,
	type_code varchar(100) NOT NULL DEFAULT ''::character varying   
);