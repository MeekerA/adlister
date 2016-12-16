use adlister_db;

create table users (
  id INT UNSIGNED NOT NULL auto_increment,
  username VARCHAR(50),
  email VARCHAR(50),
  password VARCHAR(20),
  PRIMARY KEY (id),
  unique (username)
);

CREATE table ads (
  id int unsigned not null auto_increment,
  user_id int unsigned not null,
  title VARCHAR(50) not null,
  description text not null,
  PRIMARY KEY (id),
  FOREIGN KEY (user_id) REFERENCES users (id)
);

