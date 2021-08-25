create table dbo."Transactions" (
    "TransactionId" serial8 primary key unique,
    "TransactionType" varchar(500) default '',
    "TransactionDate" timestamp default now(),
    "Price" numeric(12,2) default 0,
    "Currency" varchar(50) default 'RUB',
    "UserId" text references public."AspNetUsers"("Id")
);