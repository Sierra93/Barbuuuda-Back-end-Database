CREATE TABLE IF NOT EXISTS "Tasks"."Responds" (
	"RespondId" serial4 NOT NULL,
	"Price" numeric NULL DEFAULT 0,
	"Comment" text NULL DEFAULT ''::text,
	"ExecutorId" text NULL,
	"TaskId" int8 NULL,
	CONSTRAINT "Responds_Id_fkey" FOREIGN KEY ("ExecutorId") REFERENCES "User"."Users"("Id")
);