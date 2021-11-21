CREATE TABLE IF NOT EXISTS "Tasks"."RespondTemplates" (
	"TemplateId" serial4 NOT NULL,
	"TemplateCode" text NULL,
	"Id" text NULL,
	"TemplateName" varchar(200) NULL DEFAULT ''::character varying,
	"TemplateComment" text NULL DEFAULT ''::text,
	CONSTRAINT "RespondTemplates_Id_fkey" FOREIGN KEY ("Id") REFERENCES "User"."Users"("Id")
);