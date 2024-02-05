create table if not exists portfolio_req_scr_data(
portfolio_id integer not null,
name varchar(255) null,
vbl_code varchar(255) null,
vtd_code varchar(255) null,
node_id integer null,
owner_id varchar(255) null,
instance varchar(255) null,
mapping_name varchar(255) null,
error_code integer null,
error_sevetiry varchar(255) null,
entity_state varchar(255) null,
constraint portfolio_req_scr_data_pk primary key(portfolio_id));