create table if not exists "Controls"."ControlFilters" (    
	"FilterId" bigserial NOT NULL,
	"FilterKey" varchar(150) NOT NULL DEFAULT ''::character varying,
	"FilterValue" varchar(150) NOT NULL DEFAULT ''::character varying,
	CONSTRAINT "ControlFilters_pkey" PRIMARY KEY ("FilterId")
)
