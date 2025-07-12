SET FOREIGN_KEY_CHECKS = 0;

DROP TABLE IF EXISTS planetzoo_iucn;

CREATE TABLE planetzoo_iucn (
    -- IUCN ID
    id TINYINT UNSIGNED PRIMARY KEY,
    -- IUCN code
    code CHAR(2) NOT NULL,
    -- English description
    desc_en VARCHAR(21) NOT NULL,
    -- German description
    desc_de VARCHAR(27) NOT NULL
);

SET FOREIGN_KEY_CHECKS = 1;

INSERT INTO
    planetzoo_iucn ( id, code, desc_en, desc_de )
VALUES
    ( 0, 'DD', 'Data Deficient', 'Ungenügende Datengrundlage' ),
    ( 1, 'LC', 'Least Concern', 'Nicht gefährdet' ),
    ( 2, 'NT', 'Near Threatened', 'Potenziell gefährdet' ),
    ( 3, 'VU', 'Vulnerable', 'Gefährdet' ),
    ( 4, 'EN', 'Endangered', 'Stark gefährdet' ),
    ( 5, 'CR', 'Critically Endangered', 'Vom Aussterben bedroht' ),
    ( 6, 'EW', 'Extinct in the Wild', 'In der Wildnis ausgestorben' ),
    ( 7, 'DM', 'Domesticated', 'Domestiziert' );
