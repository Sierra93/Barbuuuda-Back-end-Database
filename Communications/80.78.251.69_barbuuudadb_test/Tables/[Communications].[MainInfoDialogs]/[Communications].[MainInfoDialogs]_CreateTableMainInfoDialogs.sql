CREATE TABLE IF NOT EXISTS "Communications"."MainInfoDialogs" (
	"DialogId" serial4 NOT NULL,
	"DialogName" varchar(300) NOT NULL DEFAULT ''::character varying,
	"Created" timestamp NOT NULL DEFAULT now(),
	CONSTRAINT "MainInfoDialogs_pkey" PRIMARY KEY ("DialogId")
);
