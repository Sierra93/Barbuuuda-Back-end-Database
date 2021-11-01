CREATE TABLE "Task"."Tasks" (
	"TaskId" serial4 NOT NULL,
	"TaskBegda" timestamp NOT NULL DEFAULT now(),
	"CountOffers" int4 NOT NULL DEFAULT 0,
	"CountViews" int4 NOT NULL DEFAULT 0,
	"TypeCode" varchar(100) NOT NULL DEFAULT ''::character varying,
	"StatusCode" varchar(100) NOT NULL DEFAULT ''::character varying,
	"CategoryCode" varchar(100) NOT NULL DEFAULT ''::character varying,
	"TaskTitle" text NOT NULL DEFAULT ''::text,
	"TaskDetail" text NOT NULL DEFAULT ''::text,
	"SpecCode" varchar(100) NOT NULL DEFAULT ''::character varying,
	"TaskEndda" timestamp NOT NULL,
	"TaskPrice" numeric(12, 2) NULL,
	"OwnerId" varchar(150) NOT NULL,
	"ExecutorId" varchar(150) NULL,
	"IsPay" bool NOT NULL DEFAULT false,
	"IsWorkAccept" bool NULL DEFAULT false,
	CONSTRAINT "Tasks_pkey" PRIMARY KEY ("TaskId"),
    FOREIGN KEY ("OwnerId") REFERENCES "User"."Users" ("Id"),
    FOREIGN KEY ("ExecutorId") REFERENCES "User"."Users" ("Id")
);