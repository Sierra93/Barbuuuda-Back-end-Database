create table dbo."Transitions" (
    "TransitionId" bigserial not null primary key unique,
    "UserId" text not null references public."AspNetUsers"("Id"),
    "TaskId" bigint not null references dbo."Tasks"("TaskId"),
    "TransitionType" varchar(100) not null default ''
);