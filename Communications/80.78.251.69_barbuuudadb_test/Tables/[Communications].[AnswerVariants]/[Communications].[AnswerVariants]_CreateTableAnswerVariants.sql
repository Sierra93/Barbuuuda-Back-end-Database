CREATE TABLE IF NOT EXISTS "Communications"."AnswerVariants" (
	"AnswerVariantId" serial4 NOT NULL,
	"AnswerVariantText" jsonb NULL,
	"QuestionId" int4 NULL,
	CONSTRAINT "AnswerVariants_pkey" PRIMARY KEY ("AnswerVariantId"),
	CONSTRAINT "AnswerVariants_QuestionId_fkey" FOREIGN KEY ("QuestionId") REFERENCES "Communications"."Questions"("QuestionId")
);
