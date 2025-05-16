create or replace table d.dev.s_Dev.t_Dev.t1
(description varchar(100)
, 
  created_at timestamp default current_timestamp, 
  updated_at timestamp default current_timestamp on update current_timestamp)