-- User schema

-- !Ups

create table `user` (
  `id` BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `first_name` TEXT NOT NULL,
  `last_name` TEXT NOT NULL,
  `mobile` BIGINT NOT NULL,
  `email` TEXT NOT NULL
)

-- !Downs
drop table `user`