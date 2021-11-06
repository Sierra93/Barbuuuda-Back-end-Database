create table if not exists "Task"."TaskCategories" (
    category_id serial4 primary key unique NOT NULL,
	category_name varchar(100) NOT NULL DEFAULT ''::character varying,
	category_code varchar(100) NOT NULL DEFAULT ''::character varying,
	specializations jsonb NULL,
	url text NULL DEFAULT ''::text,   
);