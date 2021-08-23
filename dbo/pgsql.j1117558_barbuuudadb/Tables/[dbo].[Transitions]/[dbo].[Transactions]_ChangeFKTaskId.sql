alter table dbo."Transitions"
drop constraint "Transitions_TaskId_fkey",
add constraint "Transitions_TaskId_fkey"
  foreign key ("TaskId")
  references dbo."Tasks"("TaskId")
  on delete cascade;