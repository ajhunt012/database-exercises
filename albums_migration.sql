USE codeup_test_db;

    drop table if exists albums;

create table if not exists albums (
    id INT UNSIGNED primary key AUTO_INCREMENT,
    artist VARCHAR(100),
    name  VARCHAR(100),
    release date INT,
    sales float,
    genre VARCHAR(255),
    );
