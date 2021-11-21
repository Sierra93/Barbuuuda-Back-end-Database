CREATE TABLE "Knowlege"."KnowlegeArticles" (
	"ArticleId" serial4 NOT NULL,
	"ArticleTitle" varchar(200) NULL DEFAULT ''::character varying,
	"ArticleDetails" text NULL DEFAULT ''::text,
	"HelpfulCount" int4 NULL DEFAULT 0,
	"NotHelpfulCount" int4 NULL DEFAULT 0,
	"CategoryId" int4 NULL,
	"HasImage" bool NULL,
	"ImageUrl" text NULL DEFAULT ''::text,
	"ArticleCode" varchar(150) NOT NULL DEFAULT ''::character varying,
	CONSTRAINT "KnowlegeArticles_CategoryId_fkey" FOREIGN KEY ("CategoryId") REFERENCES "Knowlege"."KnowlegeCategories"("CategoryId")
);

