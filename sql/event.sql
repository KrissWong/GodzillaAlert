drop table event;

create table event(
  event_id bigint,
  data_dt timestamp,
  predict_time timestamp,
  event_name varchar,
  gov_unit varchar,
  event_type varchar,
  event_status varchar,
  event_source varchar,
  event_provider varchar,
  position_desc varchar,
  lat real,
  lng real,
  alt real,
  address varchar,
  description varchar,
  etl_dt timestamp,
  primary key (event_id)
);
