CREATE TABLE IF NOT EXISTS "Activities"."Invities" (
	"InviteId" bigserial NOT NULL,
	"TaskId" int8 NOT NULL,
	"ExecutorId" text NOT NULL,
	"IsAccept" bool NOT NULL DEFAULT false,
	"IsCancel" bool NOT NULL DEFAULT false,
	"OwnerId" text NULL,
	CONSTRAINT "Invities_ExecutorId_fkey" FOREIGN KEY ("ExecutorId") REFERENCES "User"."Users"("Id"),
	CONSTRAINT "Invities_OwnerId_fkey" FOREIGN KEY ("OwnerId") REFERENCES "User"."Users"("Id"),
	CONSTRAINT "Invities_TaskId_fkey" FOREIGN KEY ("TaskId") REFERENCES "Tasks"."Tasks"("TaskId")
);
