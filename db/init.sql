drop table if exists todos cascade;

create table todos
(
    id        serial not null,
    content   text   not null,
    completed boolean default false,
    primary key (id)
);

insert into todos(content)
values ('Test this stack which is quite promising')