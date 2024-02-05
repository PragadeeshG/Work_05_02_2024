create table if not exists portfolio_vbl_data(
vbl_cd integer not null,
name varchar(255) null,
description varchar(255) null,
vtd_cd varchar(255) null,
parent_cd integer null,
vbl_owner varchar(255) null,
vtd_owner integer null,
sub_cert_id integer null,
sub_cert_owner varchar(255) null,
error_code integer null,
error_sevetiry varchar(255) null,
entity_state varchar(255) null,
constraint portfolio_vbl_data_pk primary key(vbl_cd));