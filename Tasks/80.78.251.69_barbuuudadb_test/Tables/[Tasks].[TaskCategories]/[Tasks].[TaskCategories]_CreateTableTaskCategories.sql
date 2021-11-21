CREATE TABLE IF NOT EXISTS "Tasks"."TaskCategories" (
	category_id serial4 NOT NULL,
	category_name varchar(100) NOT NULL DEFAULT ''::character varying,
	category_code varchar(100) NOT NULL DEFAULT ''::character varying,
	specializations jsonb NULL,
	url text NULL DEFAULT ''::text,
	CONSTRAINT "TaskCategories_category_code_key" UNIQUE (category_code),	
	CONSTRAINT "TaskCategories_pkey" PRIMARY KEY (category_id)
);