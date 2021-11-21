CREATE TABLE IF NOT EXISTS "Orders"."Orders" (
	"OrderId" serial4 NOT NULL,
	"Id" text NOT NULL,
	"Amount" numeric(18, 2) NULL DEFAULT 0,
	"TaskId" int8 NULL,
	"Currency" varchar(50) NULL DEFAULT ''::character varying,
	"DateCreate" timestamp NOT NULL DEFAULT now(),
	CONSTRAINT "Orders_pkey" PRIMARY KEY ("OrderId"),
	CONSTRAINT "Orders_UserId_fkey" FOREIGN KEY ("Id") REFERENCES "User"."Users"("Id")
);
