SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS planetzoo_continents;

CREATE TABLE planetzoo_continents (
    id TINYINT UNSIGNED,
    name_en VARCHAR(35) NOT NULL,
    PRIMARY KEY ( id )
);

SET FOREIGN_KEY_CHECKS = 1;
