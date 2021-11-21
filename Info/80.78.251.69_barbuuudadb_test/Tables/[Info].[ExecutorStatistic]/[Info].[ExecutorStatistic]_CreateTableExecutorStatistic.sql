CREATE TABLE IF NOT EXISTS "Info"."ExecutorStatistic" (
	"StatId" serial4 NOT NULL,
	"ExecutorId" text NULL,
	"CountTotalCompletedTask" int8 NOT NULL,
	"CountPositive" int8 NOT NULL,
	"CountNegative" int8 NOT NULL,
	"Rating" numeric(1, 1) NOT NULL,
	"CategoryCode" varchar(100) NULL,
	"CountTaskCategory" int8 NOT NULL,
	CONSTRAINT "ExecutorStatistic_pkey" PRIMARY KEY ("StatId"),
	CONSTRAINT "ExecutorStatistic_CategoryCode_fkey" FOREIGN KEY ("CategoryCode") REFERENCES "Tasks"."TaskCategories"(category_code),	
	CONSTRAINT "ExecutorStatistic_ExecutorId_fkey" FOREIGN KEY ("ExecutorId") REFERENCES "User"."Users"("Id")
);