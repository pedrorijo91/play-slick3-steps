# --- !Ups
CREATE TABLE PUBLIC.USER
(
  ID         BIGINT AUTO_INCREMENT PRIMARY KEY NOT NULL,
  FIRST TEXT                              NOT NULL,
  LAST  TEXT                              NOT NULL,
  MOBILE     BIGINT                            NOT NULL,
  EMAIL      TEXT                              NOT NULL
);

# --- !Downs
DROP TABLE PUBLIC.USER