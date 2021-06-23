-- USE j1117558_test_barbuuudadb;

CREATE TABLE dbo."Orders" (
    "OrderId" SERIAL PRIMARY KEY UNIQUE,
    "UserId" TEXT not null REFERENCES public."AspNetUsers"("Id"),
    "Amount" NUMERIC(18,2) NULL DEFAULT 0,
    "TaskId" BIGINT NOT NULL REFERENCES dbo."Tasks"("TaskId"),
    "Currency" varchar(50) null default ''
);