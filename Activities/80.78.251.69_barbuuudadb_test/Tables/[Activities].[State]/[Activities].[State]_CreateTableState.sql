CREATE TABLE IF NOT EXISTS "Activities"."State" (
	"StateId" serial4 NOT NULL,
	"UserId" varchar(100) NULL,
	"IsOnline" bool NOT NULL,
	CONSTRAINT "State_pkey" PRIMARY KEY ("StateId"),
	CONSTRAINT "State_UserId_fkey" FOREIGN KEY ("UserId") REFERENCES "User"."Users"("Id")
);
