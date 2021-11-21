CREATE TABLE IF NOT EXISTS "Communications"."DialogMessages" (
	"MessageId" serial4 NOT NULL,
	"DialogId" int8 NULL,
	"Message" text NOT NULL,
	"Created" timestamp NOT NULL DEFAULT now(),
	"UserId" text NOT NULL DEFAULT ''::text,
	"IsMyMessage" bool NOT NULL DEFAULT false,
	CONSTRAINT "DialogMessages_pkey" PRIMARY KEY ("MessageId"),
	CONSTRAINT "DialogMessages_DialogId_fkey" FOREIGN KEY ("DialogId") REFERENCES "Communications"."MainInfoDialogs"("DialogId"),
	CONSTRAINT "DialogMessages_UserId_fkey" FOREIGN KEY ("UserId") REFERENCES "User"."Users"("Id")
);
