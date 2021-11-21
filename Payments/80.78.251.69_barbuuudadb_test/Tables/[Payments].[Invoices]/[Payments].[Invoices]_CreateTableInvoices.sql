CREATE TABLE IF NOT EXISTS "Payments"."Invoices" (
	"ScoreId" serial4 NOT NULL,
	"UserId" text NOT NULL DEFAULT ''::text,
	"InvoiceAmount" numeric(12, 2) NOT NULL DEFAULT 0,
	"Currency" varchar(10) NOT NULL DEFAULT ''::character varying,
	"ScoreNumber" int4 NULL,
	"ScoreEmail" varchar(500) NULL,
	CONSTRAINT "Invoices_pkey" PRIMARY KEY ("ScoreId"),
	CONSTRAINT "Invoices_UserId_fkey" FOREIGN KEY ("UserId") REFERENCES "User"."Users"("Id")
);
