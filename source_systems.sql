create table if not exists source_systems(
code varchar(255) not null,
name varchar(255) null,
description varchar(255) null,
version integer null,
ordering integer null,
error_code integer null,
error_sevetiry varchar(255) null,
entity_state varchar(255) null,
constraint source_systems_pk primary key (code));