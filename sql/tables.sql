Use database wechat;

CREATE TABLE posts(
    ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    message varchar(1000),
    name varchar(200),
    date TIMESTAMP 
);

CREATE TABLE science(
    ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    message varchar(1000),
    name varchar(200),
    date TIMESTAMP 
);
CREATE TABLE medicine(
    ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    message varchar(1000),
    name varchar(200),
    date TIMESTAMP 
);
CREATE TABLE other(
    ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    message varchar(1000),
    name varchar(200),
    date TIMESTAMP 
);
CREATE TABLE art(
    ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    message varchar(1000),
    name varchar(200),
    date TIMESTAMP 
);
CREATE TABLE finance(
    ID INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    message varchar(1000),
    name varchar(200),
    date TIMESTAMP 
);