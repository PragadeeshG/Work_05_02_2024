create table if not exists hierarchy(
id integer not null,
hierarchy_name varchar(255) null,
description varchar(255) null,
parent_node integer null,
level integer null,
child_node integer null,
error_code integer null,
error_sevetiry varchar(255) null,
entity_state varchar(255) null,
constraint hierarchy_pk primary key(id));
