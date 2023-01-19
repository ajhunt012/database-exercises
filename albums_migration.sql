USE codeup_test_db;

DROP TABLE if EXISTS albums;

CREATE TABLE albums(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    artist_name VARCHAR(50),
    album_name  VARCHAR(50),
    release_date INT(4),
    sales FLOAT(10),
    genre VARCHAR(100),
    PRIMARY KEY (id)
    );


