create table if not exists "Controls"."ControlSorts" (    
	"SortId" bigserial NOT NULL,
	"SortKey" varchar(150) NOT NULL DEFAULT ''::character varying,
	"SortValue" varchar(150) NOT NULL DEFAULT ''::character varying,
	CONSTRAINT "ControlSorts_pkey" PRIMARY KEY ("SortId")
)
