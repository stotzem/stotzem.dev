SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS planetzoo_regions;

CREATE TABLE planetzoo_regions (
    id SMALLINT UNSIGNED,
    name_en TINYTEXT NOT NULL,
    continent TINYINT UNSIGNED NOT NULL,
    PRIMARY KEY ( id ),
    FOREIGN KEY ( continent ) REFERENCES planetzoo_continents ( id )
);

SET FOREIGN_KEY_CHECKS = 1;
