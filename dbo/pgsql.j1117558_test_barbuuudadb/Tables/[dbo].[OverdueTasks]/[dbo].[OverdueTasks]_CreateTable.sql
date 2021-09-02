create table dbo."OverdueTasks" (
    "OverdueId" bigserial primary key unique,
    "TaskId" int not null references dbo."Tasks"("TaskId") on delete cascade
);