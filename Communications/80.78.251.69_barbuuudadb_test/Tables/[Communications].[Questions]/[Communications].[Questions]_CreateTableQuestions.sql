CREATE TABLE IF NOT EXISTS "Communications"."Questions" (
	"QuestionId" serial4 NOT NULL,
	"QuestionText" text NULL DEFAULT ''::text,
	"NumberQuestion" int4 NULL DEFAULT 0,
	CONSTRAINT "Questions_pkey" PRIMARY KEY ("QuestionId")
);
