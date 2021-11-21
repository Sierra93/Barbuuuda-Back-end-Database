CREATE TABLE "Knowlege"."KnowlegeCategories" (
	"CategoryId" serial4 NOT NULL,
	"CategoryTitle" varchar(200) NULL DEFAULT ''::character varying,
	"CategoryTooltip" varchar(400) NULL DEFAULT ''::character varying,
	"ArticlesCount" int4 NULL DEFAULT 0,
	"CategoryMainTitle" varchar(200) NULL,
	"CategoryCode" varchar(150) NOT NULL DEFAULT ''::character varying,
	CONSTRAINT "KnowlegeCategories_CategoryId_key" UNIQUE ("CategoryId")
);

