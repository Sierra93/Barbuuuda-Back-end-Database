CREATE TABLE IF NOT EXISTS "Info"."Transactions" (
	"TransactionId" bigserial NOT NULL,
	"TransactionType" varchar(500) NULL DEFAULT ''::character varying,
	"TransactionDate" timestamp NULL DEFAULT now(),
	"Price" numeric(12, 2) NULL DEFAULT 0,
	"Currency" varchar(50) NULL DEFAULT 'RUB'::character varying,
	"UserId" text NULL,
	CONSTRAINT "Transactions_pkey" PRIMARY KEY ("TransactionId"),
	CONSTRAINT "Transactions_UserId_fkey" FOREIGN KEY ("UserId") REFERENCES "User"."Users"("Id")
);