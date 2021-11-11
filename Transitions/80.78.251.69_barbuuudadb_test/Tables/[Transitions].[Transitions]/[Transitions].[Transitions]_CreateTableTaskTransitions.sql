create table if not exists "Transitions"."Transitions" (    
	"TransitionId" bigserial NOT NULL,
	"UserId" text NOT NULL,
	"TaskId" int8 NOT NULL,
	"TransitionType" varchar(100) NOT NULL DEFAULT ''::character varying,
	CONSTRAINT "Transitions_pkey" PRIMARY KEY ("TransitionId"),
	CONSTRAINT "Transitions_TaskId_fkey" FOREIGN KEY ("TaskId") REFERENCES "Tasks"."Tasks"("TaskId") ON DELETE CASCADE,
	CONSTRAINT "Transitions_UserId_fkey" FOREIGN KEY ("UserId") REFERENCES "User"."Users"("Id")
)
