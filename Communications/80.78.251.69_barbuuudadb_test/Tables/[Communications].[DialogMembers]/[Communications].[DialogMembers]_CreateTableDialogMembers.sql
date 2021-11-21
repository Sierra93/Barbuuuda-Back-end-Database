CREATE TABLE IF NOT EXISTS "Communications"."DialogMembers" (
	"MemberId" serial4 NOT NULL,
	"UserId" text NOT NULL,
	"Joined" timestamp NOT NULL DEFAULT now(),
	"DialogId" int8 NULL,
	CONSTRAINT "DialogMembers_pkey" PRIMARY KEY ("MemberId"),
	CONSTRAINT "DialogMembers_DialogId_fkey" FOREIGN KEY ("DialogId") REFERENCES "Communications"."MainInfoDialogs"("DialogId"),
	CONSTRAINT "DialogMembers_UserId_fkey" FOREIGN KEY ("UserId") REFERENCES "User"."Users"("Id")
);
