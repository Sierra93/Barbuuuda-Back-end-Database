create table if not exists "Tasks"."TaskStatuses" (
    status_id serial4 primary key unique NOT NULL,
	status_name varchar(100) NOT NULL DEFAULT ''::character varying,
	status_code varchar(100) NOT NULL DEFAULT ''::character varying   
);