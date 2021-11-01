CREATE TABLE if not exists "Info"."Contacts" (
    "ContactId" bigserial primary key unique,
    "Name" varchar(100) not null default 'Barbuuuda - онлайн-сервис удаленной работы.',
    "Email" varchar(100) not null default 'info.barbuuuda@gmail.com',
    "Work" varchar(200) not null default 'Работаем по будням с 10:00 до 20:00 по Мск',
    "Creator" varchar(100) not null default 'Тимошенко Антон Иванович',
    "INN" varchar(50) not null default '771889326195.'
);